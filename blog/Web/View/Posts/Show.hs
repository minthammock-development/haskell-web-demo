module Web.View.Posts.Show where
import Web.View.Prelude
import qualified Text.MMark as MMark

data ShowView = ShowView { post :: Post }

instance View ShowView where
    html ShowView { .. } = [hsx|
        {breadcrumb}
        <h1>{post.title |> renderMarkdown}</h1>
        <p>{timeAgo(post.createdAt)}</p>
        <p>{post.body |> renderMarkdown}</p>
        <button><a href={NewCommentAction post.id}>Add Comment</a></button>

    |]
        where
            breadcrumb = renderBreadcrumb
                            [ breadcrumbLink "Posts" PostsAction
                            , breadcrumbText "Show Post"
                            ]
            renderMarkdown text = 
                case text |> MMark.parse "" of 
                    Left error -> "Something went wrong"
                    Right markdown -> MMark.render markdown |> tshow |> preEscapedToHtml
                -- text |> MMark.parse ""