.class Lcom/meitu/myxj/selfie/confirm/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$2;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$2;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->g(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$2;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->g(Lcom/meitu/myxj/selfie/confirm/a/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$2;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    check-cast p1, Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$2;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/f;->e(Lcom/meitu/myxj/selfie/confirm/a/f;Z)V

    goto :goto_0
.end method
