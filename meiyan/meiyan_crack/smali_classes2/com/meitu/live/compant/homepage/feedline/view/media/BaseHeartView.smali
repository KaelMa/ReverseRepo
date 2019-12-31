.class public Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$b;,
        Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$a;

.field private c:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->b:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->b:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnKeyListener(Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->b:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$a;

    return-void
.end method

.method public setOnSystemUiVisibilityListener(Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->c:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$b;

    return-void
.end method

.method public setSystemUiVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->c:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView;->c:Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$b;

    invoke-interface {v0, p1}, Lcom/meitu/live/compant/homepage/feedline/view/media/BaseHeartView$b;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    return-void
.end method
