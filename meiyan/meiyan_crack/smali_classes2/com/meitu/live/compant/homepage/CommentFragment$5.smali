.class Lcom/meitu/live/compant/homepage/CommentFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/CommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/CommentFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->f(Lcom/meitu/live/compant/homepage/CommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->g(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->g(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/f;->d()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/comment/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->h(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/comment/b;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/CommentFragment;->i(Lcom/meitu/live/compant/homepage/CommentFragment;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Ljava/lang/String;IZ)V

    goto :goto_1
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->f(Lcom/meitu/live/compant/homepage/CommentFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->b(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->g(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->g(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/f;->d()Lcom/meitu/live/compant/homepage/bean/CommentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getDataId()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/comment/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;ZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/CommentFragment;->j(Lcom/meitu/live/compant/homepage/CommentFragment;)Z

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/live/compant/homepage/comment/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;ZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->f(Lcom/meitu/live/compant/homepage/CommentFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->k(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/CommentFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$5;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->k(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/CommentFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/CommentFragment$a;->a()V

    :cond_0
    return-void
.end method
