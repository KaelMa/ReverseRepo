.class public Lcom/meitu/live/compant/homepage/comment/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private final c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/b;->a:Landroid/content/Context;

    sget v0, Lcom/meitu/live/R$id;->media_detail_comment_input_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0, p4}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setCommentInputBarListener(Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout$a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0, p3}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/b;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    sget v1, Lcom/meitu/live/R$string;->live_say_something:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setHintText(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/b;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 3
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->d:Z

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/bean/CommentData;->getCommentBean()Lcom/meitu/live/compant/homepage/bean/CommentBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/compant/homepage/bean/CommentBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/live/compant/homepage/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setHintText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setInputText(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->getInputText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->d:Z

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/comment/b;->e()V

    return-void
.end method

.method public onEventCommentAdd(Lcom/meitu/live/compant/homepage/comment/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    instance-of v1, v0, Lcom/meitu/live/compant/homepage/comment/b/a$c;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setInputText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/live/compant/homepage/comment/b/a;->b:Lcom/meitu/live/compant/homepage/comment/b/a$b;

    check-cast v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;

    iget-object v1, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setInputText(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->setInputText(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f54 -> :sswitch_0
        0x4f5d -> :sswitch_0
        0x597a -> :sswitch_1
    .end sparse-switch
.end method

.method public onEventSectionMediaDataUpdate(Lcom/meitu/live/compant/homepage/c/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/b;->c:Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/b;->b:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/comment/viewmodel/CommentInputBarLayout;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    return-void
.end method
