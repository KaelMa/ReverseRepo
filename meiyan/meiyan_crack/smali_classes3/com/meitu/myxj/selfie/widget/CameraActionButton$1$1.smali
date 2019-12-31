.class Lcom/meitu/myxj/selfie/widget/CameraActionButton$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;

    iget-object v5, v5, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;

    iget-object v6, v6, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v6}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/selfie/widget/CameraActionButton;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/CameraActionButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
