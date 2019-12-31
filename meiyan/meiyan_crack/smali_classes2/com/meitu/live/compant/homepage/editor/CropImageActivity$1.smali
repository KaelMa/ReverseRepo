.class Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)Lcom/meitu/live/compant/homepage/utils/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/utils/CropImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->a(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "save_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "compressed_path"

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->c(Lcom/meitu/live/compant/homepage/editor/CropImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    sget v2, Lcom/meitu/live/R$string;->live_error_crop_avatar:I

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->b(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/editor/CropImageActivity$1;->a:Lcom/meitu/live/compant/homepage/editor/CropImageActivity;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/editor/CropImageActivity;->finish()V

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
