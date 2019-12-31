.class Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iput-object p2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->b:Z

    iput-boolean p4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->c:Z

    iput-object p5, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->b:Z

    iget-boolean v3, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->c:Z

    iget-object v4, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->d:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->b:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->e:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/nativecontroller/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment;)Lcom/meitu/myxj/beauty/widget/DefocusImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/widget/DefocusImageView;->getFinalMask()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/h;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    new-instance v1, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3$1;-><init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$3;->f:Lcom/meitu/myxj/beauty/fragment/DefocusFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
