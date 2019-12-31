.class public Lcom/meitu/myxj/selfie/widget/SwitchItem;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/SwitchItem$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

.field private c:Lcom/meitu/myxj/selfie/widget/SwitchItem$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p0}, Lcom/meitu/myxj/selfie/widget/SwitchItem;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->c:Lcom/meitu/myxj/selfie/widget/SwitchItem$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->c:Lcom/meitu/myxj/selfie/widget/SwitchItem$a;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/selfie/widget/SwitchItem$a;->a(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->c:Lcom/meitu/myxj/selfie/widget/SwitchItem$a;

    invoke-interface {v0, p0}, Lcom/meitu/myxj/selfie/widget/SwitchItem$a;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->c:Lcom/meitu/myxj/selfie/widget/SwitchItem$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->c:Lcom/meitu/myxj/selfie/widget/SwitchItem$a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->b:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    invoke-interface {v0, p0, v1}, Lcom/meitu/myxj/selfie/widget/SwitchItem$a;->a(Landroid/view/View;Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMode(Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->b:Lcom/meitu/myxj/selfie/widget/SwitchModeView$Mode;

    return-void
.end method

.method public setSwitchListener(Lcom/meitu/myxj/selfie/widget/SwitchItem$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/SwitchItem;->c:Lcom/meitu/myxj/selfie/widget/SwitchItem$a;

    return-void
.end method
