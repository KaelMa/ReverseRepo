.class Lcom/meitu/myxj/account/activity/CropImageActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/account/activity/CropImageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/activity/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/activity/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$3;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$3;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v1}, Lcom/meitu/myxj/account/activity/CropImageActivity;->c(Lcom/meitu/myxj/account/activity/CropImageActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$3;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v1, v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->a(Lcom/meitu/myxj/account/activity/CropImageActivity;I)I

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$3;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->d(Lcom/meitu/myxj/account/activity/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/CropImageActivity$3;->a:Lcom/meitu/myxj/account/activity/CropImageActivity;

    invoke-static {v0}, Lcom/meitu/myxj/account/activity/CropImageActivity;->e(Lcom/meitu/myxj/account/activity/CropImageActivity;)V

    :cond_0
    return-void
.end method
