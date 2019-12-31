.class Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iput-boolean v2, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d:Z

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b:F

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->c:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iget v1, v1, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    iget-boolean v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment$1;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoPreviewFragment;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
