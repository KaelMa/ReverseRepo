.class Lcom/duapps/ad/inmobi/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/inmobi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/inmobi/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lcom/duapps/ad/inmobi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/e;->a(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/e;->a(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    :cond_0
    iget-boolean v0, p0, Lcom/duapps/ad/inmobi/e$a;->j:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NativeAdIMWrapper"

    const-string/jumbo v1, "No touch data recorded,please ensure touch events reach the ad View by returing false if you intercept the event."

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/e;->b(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/stats/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    new-instance v1, Lcom/duapps/ad/stats/c;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/e;->c(Lcom/duapps/ad/inmobi/e;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/duapps/ad/inmobi/e;->a(Lcom/duapps/ad/inmobi/e;Lcom/duapps/ad/stats/c;)Lcom/duapps/ad/stats/c;

    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/e;->b(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/stats/c;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/e;->d(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/DuClickCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/DuClickCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/e;->e(Lcom/duapps/ad/inmobi/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/e;->b(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/stats/c;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/stats/e;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/e;->f(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/inmobi/IMData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duapps/ad/stats/e;-><init>(Lcom/duapps/ad/inmobi/IMData;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/stats/c;->a(Lcom/duapps/ad/stats/e;)V

    invoke-static {}, Lcom/duapps/ad/base/u;->a()Lcom/duapps/ad/base/u;

    move-result-object v0

    new-instance v1, Lcom/duapps/ad/inmobi/d;

    iget-object v2, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/e;->c(Lcom/duapps/ad/inmobi/e;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v4}, Lcom/duapps/ad/inmobi/e;->f(Lcom/duapps/ad/inmobi/e;)Lcom/duapps/ad/inmobi/IMData;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/duapps/ad/inmobi/d;-><init>(Landroid/content/Context;ZLcom/duapps/ad/inmobi/IMData;)V

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/u;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/e;->g(Lcom/duapps/ad/inmobi/e;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/e;->g(Lcom/duapps/ad/inmobi/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/inmobi/e$a;->d:I

    iget-object v1, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/e;->g(Lcom/duapps/ad/inmobi/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/duapps/ad/inmobi/e$a;->e:I

    new-array v1, v4, [I

    iget-object v2, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v2}, Lcom/duapps/ad/inmobi/e;->g(Lcom/duapps/ad/inmobi/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v0

    int-to-float v2, v2

    iput v2, p0, Lcom/duapps/ad/inmobi/e$a;->f:F

    aget v2, v1, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/duapps/ad/inmobi/e$a;->g:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v3}, Lcom/duapps/ad/inmobi/e;->g(Lcom/duapps/ad/inmobi/e;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/duapps/ad/inmobi/e$a;->i:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/duapps/ad/inmobi/e$a;->h:I

    new-array v2, v4, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aget v4, v2, v0

    add-int/2addr v3, v4

    aget v4, v1, v0

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/duapps/ad/inmobi/e$a;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aget v2, v2, v5

    add-int/2addr v2, v3

    aget v1, v1, v5

    sub-int v1, v2, v1

    iput v1, p0, Lcom/duapps/ad/inmobi/e$a;->c:I

    iput-boolean v5, p0, Lcom/duapps/ad/inmobi/e$a;->j:Z

    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v1}, Lcom/duapps/ad/inmobi/e;->h(Lcom/duapps/ad/inmobi/e;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/inmobi/e$a;->a:Lcom/duapps/ad/inmobi/e;

    invoke-static {v0}, Lcom/duapps/ad/inmobi/e;->h(Lcom/duapps/ad/inmobi/e;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method
