.class Lcom/meitu/myxj/selfie/confirm/a/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/b;->onEventMainThread(Lcom/meitu/myxj/event/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->b(Lcom/meitu/myxj/selfie/confirm/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/b;->c(Lcom/meitu/myxj/selfie/confirm/a/b;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$9;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/b$b;->t()V

    :cond_0
    return-void
.end method
