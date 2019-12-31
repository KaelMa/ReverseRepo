.class Lcom/meitu/myxj/selfie/confirm/a/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/f;->onEventMainThread(Lcom/meitu/myxj/event/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$12;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$12;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->e(Lcom/meitu/myxj/selfie/confirm/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$12;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$12;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/d$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/d$b;->m()V

    :cond_0
    return-void
.end method
