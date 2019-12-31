.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->d(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->d(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->e(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v2}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->e(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->e(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity$2;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;

    invoke-static {v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;->b(Lcom/meitu/meiyancamera/share/refactor/view/RefactorBeautyStewardShareActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
