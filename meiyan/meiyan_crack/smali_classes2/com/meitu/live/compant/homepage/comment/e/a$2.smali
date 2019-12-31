.class Lcom/meitu/live/compant/homepage/comment/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/d/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/e/a;->c(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/e/a$2;->a:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a$2;->a:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->b(Lcom/meitu/live/compant/homepage/comment/e/a;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a$2;->a:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->b(Lcom/meitu/live/compant/homepage/comment/e/a;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a$2;->a:Lcom/meitu/live/compant/homepage/comment/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Lcom/meitu/live/compant/homepage/comment/e/a;Lcom/meitu/live/widget/base/CommonProgressDialogFragment;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/base/ErrorData;)V
    .locals 2
    .param p1    # Lcom/meitu/live/compant/homepage/base/ErrorData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a$2;->a:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->b(Lcom/meitu/live/compant/homepage/comment/e/a;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a$2;->a:Lcom/meitu/live/compant/homepage/comment/e/a;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/e/a;->b(Lcom/meitu/live/compant/homepage/comment/e/a;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/e/a$2;->a:Lcom/meitu/live/compant/homepage/comment/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/comment/e/a;->a(Lcom/meitu/live/compant/homepage/comment/e/a;Lcom/meitu/live/widget/base/CommonProgressDialogFragment;)Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/live/net/c/h;->a()Lcom/meitu/live/net/c/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/net/c/h;->b(Lcom/meitu/live/net/callback/bean/ErrorBean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/base/ErrorData;->getException()Lcom/meitu/live/net/api/LiveAPIException;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/live/net/api/LiveAPIException;->errorType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
