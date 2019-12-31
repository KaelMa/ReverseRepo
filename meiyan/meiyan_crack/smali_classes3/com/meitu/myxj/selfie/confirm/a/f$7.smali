.class Lcom/meitu/myxj/selfie/confirm/a/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/f;->l()V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$7;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$7;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$7;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$7;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Lcom/meitu/myxj/selfie/confirm/a/f;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$7;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/f$7$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/f$7$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f$7;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$7;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/confirm/a/f;->a(Lcom/meitu/myxj/selfie/confirm/a/f;Z)Z

    goto :goto_0
.end method
