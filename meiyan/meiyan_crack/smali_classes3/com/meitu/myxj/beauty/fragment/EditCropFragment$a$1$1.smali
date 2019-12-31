.class Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->getCropRatio()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;

    iget-object v2, v2, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v2}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->f(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/nativecontroller/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/f;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beauty/widget/EditCropView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;

    iget-object v1, v1, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->a(ZLandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->b(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Lcom/meitu/myxj/beauty/widget/EditCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/widget/EditCropView;->invalidate()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a$1;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/EditCropFragment$a;->a:Lcom/meitu/myxj/beauty/fragment/EditCropFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/EditCropFragment;->h(Lcom/meitu/myxj/beauty/fragment/EditCropFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
