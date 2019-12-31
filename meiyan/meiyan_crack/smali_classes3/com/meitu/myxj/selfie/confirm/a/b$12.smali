.class Lcom/meitu/myxj/selfie/confirm/a/b$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/b$12;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$12;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->e(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/core/types/NativeBitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$12;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/b;->e(Lcom/meitu/myxj/selfie/confirm/a/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$12;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    check-cast p1, Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/confirm/a/b;->b(Lcom/meitu/myxj/selfie/confirm/a/b;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/b$12;->a:Lcom/meitu/myxj/selfie/confirm/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/b;->f(Lcom/meitu/myxj/selfie/confirm/a/b;Z)V

    goto :goto_0
.end method
