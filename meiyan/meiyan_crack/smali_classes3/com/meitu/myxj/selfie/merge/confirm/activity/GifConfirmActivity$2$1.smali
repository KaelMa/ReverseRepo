.class Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->d()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v0

    aget v5, v2, v1

    aget v0, v2, v0

    iget-object v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    iget-object v6, v6, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v6}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    aget v2, v2, v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    iget-object v6, v6, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v6}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-direct {v3, v4, v5, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->onClick(Landroid/view/View;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
