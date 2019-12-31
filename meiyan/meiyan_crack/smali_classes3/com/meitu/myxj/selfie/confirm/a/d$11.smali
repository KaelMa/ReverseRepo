.class Lcom/meitu/myxj/selfie/confirm/a/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/d$11;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$11;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$11;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$11;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$11;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/confirm/processor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/g;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/d$11;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/d;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/c$b;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/d$11;->a:Lcom/meitu/myxj/selfie/confirm/a/d;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/confirm/a/d;->c(Lcom/meitu/myxj/selfie/confirm/a/d;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getAlpha()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/contract/c$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
