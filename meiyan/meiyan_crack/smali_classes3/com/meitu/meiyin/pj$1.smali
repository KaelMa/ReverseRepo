.class Lcom/meitu/meiyin/pj$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/pj;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/pj;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/pj$1;->a:Lcom/meitu/meiyin/pj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/meiyin/pj$1;->a:Lcom/meitu/meiyin/pj;

    invoke-static {v1}, Lcom/meitu/meiyin/pj;->b(Lcom/meitu/meiyin/pj;)Lcom/meitu/meiyin/pj$f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/pj$1;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v1}, Lcom/meitu/meiyin/pj;->g()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Lcom/meitu/meiyin/pj;->b:I

    if-gt v1, v2, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v1

    sget v2, Lcom/meitu/meiyin/pj;->b:I

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/pj$1;->a:Lcom/meitu/meiyin/pj;

    invoke-static {v0}, Lcom/meitu/meiyin/pj;->b(Lcom/meitu/meiyin/pj;)Lcom/meitu/meiyin/pj$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/meiyin/pj$f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/pj$1;->a:Lcom/meitu/meiyin/pj;

    invoke-static {v0}, Lcom/meitu/meiyin/pj;->a(Lcom/meitu/meiyin/pj;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/pj$1;->a:Lcom/meitu/meiyin/pj;

    invoke-static {v0}, Lcom/meitu/meiyin/pj;->a(Lcom/meitu/meiyin/pj;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/pj$1;->a:Lcom/meitu/meiyin/pj;

    invoke-virtual {v1}, Lcom/meitu/meiyin/pj;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
