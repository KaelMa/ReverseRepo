.class Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;-><init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->f(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->r()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->f(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$c;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->b(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/layerimage/GestureImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
