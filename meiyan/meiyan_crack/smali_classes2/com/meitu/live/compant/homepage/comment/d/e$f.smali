.class Lcom/meitu/live/compant/homepage/comment/d/e$f;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/model/bean/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/live/model/bean/LivePlaybackBean;

.field private final b:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field private final c:Lcom/meitu/live/compant/homepage/comment/d/e$b;

.field private final d:Lcom/meitu/live/compant/homepage/comment/d/e$e;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/comment/d/e$b;ZLcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/comment/d/e$e;)V
    .locals 0
    .param p1    # Lcom/meitu/live/compant/homepage/comment/d/e$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/model/bean/LivePlaybackBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/meitu/live/compant/homepage/comment/d/e$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iput-object p5, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->d:Lcom/meitu/live/compant/homepage/comment/d/e$e;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->c:Lcom/meitu/live/compant/homepage/comment/d/e$b;

    iput-boolean p2, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->e:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->onComplete(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/live/model/bean/CommonBean;->isResult()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->c:Lcom/meitu/live/compant/homepage/comment/d/e$b;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/e$b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Z)V

    :cond_0
    return-void
.end method

.method public b(ILcom/meitu/live/model/bean/CommonBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postComplete(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->d:Lcom/meitu/live/compant/homepage/comment/d/e$e;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-interface {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/e$e;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method public synthetic onComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/e$f;->a(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->d:Lcom/meitu/live/compant/homepage/comment/d/e$e;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    new-instance v2, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/e$e;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->c:Lcom/meitu/live/compant/homepage/comment/d/e$b;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iget-boolean v2, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/e$b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Z)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/d/c;->a(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/comment/b/c;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/compant/homepage/comment/b/c;-><init>(Lcom/meitu/live/model/bean/LivePlaybackBean;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/compant/homepage/c/d;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->a:Lcom/meitu/live/model/bean/LivePlaybackBean;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/c/d;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4f54 -> :sswitch_0
        0x4f5d -> :sswitch_0
        0x4fb1 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/model/bean/CommonBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b(ILcom/meitu/live/model/bean/CommonBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/live/net/callback/AbsResponseCallback;->postException(Lcom/meitu/live/net/api/LiveAPIException;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->d:Lcom/meitu/live/compant/homepage/comment/d/e$e;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/d/e$f;->b:Lcom/meitu/live/compant/homepage/bean/CommentData;

    new-instance v2, Lcom/meitu/live/compant/homepage/base/ErrorData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;-><init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V

    invoke-interface {v0, v1, v2}, Lcom/meitu/live/compant/homepage/comment/d/e$e;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/base/ErrorData;)V

    return-void
.end method
