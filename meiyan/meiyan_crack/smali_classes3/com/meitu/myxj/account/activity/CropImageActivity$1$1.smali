.class Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/CropImageActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/CropImageActivity$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->b(Lcom/meitu/myxj/account/activity/CropImageActivity;)Lcom/meitu/myxj/account/widget/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v1, v1, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v1}, Lcom/meitu/myxj/account/activity/CropImageActivity;->a(Lcom/meitu/myxj/account/activity/CropImageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/account/widget/CropImageView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v1, v1, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v1, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->a(Lcom/meitu/myxj/account/activity/CropImageActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v1, v1, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    new-instance v2, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$1;-><init>(Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/activity/CropImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity$1;

    iget-object v1, v1, Lcom/meitu/myxj/account/activity/CropImageActivity$1;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    new-instance v2, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/account/activity/CropImageActivity$1$1$2;-><init>(Lcom/meitu/myxj/account/activity/CropImageActivity$1$1;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/account/activity/CropImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
