.class Lcom/meitu/myxj/selfie/confirm/a/g$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/g$9;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$9;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$9;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$9;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/g$9;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
