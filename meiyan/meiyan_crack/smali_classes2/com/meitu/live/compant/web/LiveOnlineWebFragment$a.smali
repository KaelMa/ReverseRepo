.class Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;
.super Lcom/meitu/live/net/callback/AbsResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/LiveOnlineWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/net/callback/AbsResponseCallback",
        "<",
        "Lcom/meitu/live/compant/web/common/bean/URLBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/compant/web/LiveOnlineWebFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/net/callback/AbsResponseCallback;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/live/compant/web/common/bean/URLBean;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meitu/live/compant/web/common/bean/URLBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/live/compant/web/common/bean/URLBean;->getBanned_redirect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/live/compant/web/common/bean/URLBean;->isShareable()Z

    move-result v3

    iget-object v2, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->c(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->b(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/c/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/meitu/live/compant/web/c/d;->b(Z)V

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->d(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/a/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->d(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Lcom/meitu/live/compant/web/a/c;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/meitu/live/compant/web/a/c;->a(Lcom/meitu/live/compant/web/common/bean/URLBean;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->e(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->g(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->g(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->h(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->b:Z

    invoke-static {v0}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->f(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public postAPIError(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Z)V

    :cond_0
    return-void
.end method

.method public synthetic postComplete(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/live/compant/web/common/bean/URLBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->a(ILcom/meitu/live/compant/web/common/bean/URLBean;)V

    return-void
.end method

.method public postException(Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/LiveOnlineWebFragment;->a(Lcom/meitu/live/compant/web/LiveOnlineWebFragment;Z)V

    :cond_0
    return-void
.end method
