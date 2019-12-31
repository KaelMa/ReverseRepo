.class Lcom/meitu/myxj/ar/widget/CameraActionButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ar/widget/CameraActionButton;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ar/widget/CameraActionButton;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->b(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    move-result-object v2

    sget-object v3, Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;->BOTTOM:Lcom/meitu/myxj/ar/widget/CameraActionButton$Mode;

    if-ne v2, v3, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->c(Lcom/meitu/myxj/ar/widget/CameraActionButton;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onTouch: not contains"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->d(Lcom/meitu/myxj/ar/widget/CameraActionButton;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;[I)V

    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "action_down"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->e(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    iget-object v2, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->f(Lcom/meitu/myxj/ar/widget/CameraActionButton;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a(Lcom/meitu/myxj/ar/widget/CameraActionButton;[I)V

    invoke-static {}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "action_up/ action_cancel"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/ar/widget/CameraActionButton$1;->a:Lcom/meitu/myxj/ar/widget/CameraActionButton;

    invoke-static {v1}, Lcom/meitu/myxj/ar/widget/CameraActionButton;->g(Lcom/meitu/myxj/ar/widget/CameraActionButton;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
