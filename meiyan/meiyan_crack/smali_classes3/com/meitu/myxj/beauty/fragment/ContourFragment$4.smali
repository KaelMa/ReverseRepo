.class Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/ContourFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/ContourFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/e;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/e;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->c(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/e;->i()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->f(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$4;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/e;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
