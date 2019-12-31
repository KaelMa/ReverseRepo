.class public Lcom/huawei/hms/support/api/game/a/l;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/a/l$a;,
        Lcom/huawei/hms/support/api/game/a/l$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Lcom/huawei/hms/support/api/game/a/a;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    iput-boolean v3, p0, Lcom/huawei/hms/support/api/game/a/l;->o:Z

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->p:Landroid/os/Handler;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->q:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/l;->r:Z

    const-string/jumbo v0, "FloatWindowSmallView"

    const-string/jumbo v2, "start create FloatWindowSmallView"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->a:Landroid/view/WindowManager;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v2, "hms_game_buoy_window_small"

    invoke-static {v2}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string/jumbo v0, "small_window_layout"

    invoke-static {v0}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/l;->setCenterXY(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    const-string/jumbo v0, "half_hide_small_icon"

    invoke-static {v0}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->l:Landroid/widget/ImageView;

    const-string/jumbo v0, "small_icon"

    invoke-static {v0}, Lcom/huawei/hms/c/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->l:Landroid/widget/ImageView;

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    new-instance v0, Lcom/huawei/hms/support/api/game/a/a;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/game/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    new-instance v0, Lcom/huawei/hms/support/api/game/a/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/a/b;-><init>()V

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/support/api/game/a/b;->a(IIIIII)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/game/a/a;->a(Lcom/huawei/hms/support/api/game/a/b;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/a;->setTargetView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->u:I

    invoke-static {p1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    const-string/jumbo v0, "FloatWindowSmallView"

    const-string/jumbo v1, "finish create FloatWindowSmallView"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(FFFF)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a/l;->b(FFFF)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/p;->a(Landroid/content/Context;)Lcom/huawei/hms/support/api/game/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/p;->a(F)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/p;->b(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p0, v0}, Lcom/huawei/hms/support/api/game/a/l;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a/l;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    const-class v2, Lcom/huawei/hms/support/api/game/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/l;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "150106"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/support/api/game/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    new-instance v1, Lcom/huawei/hms/c/g;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "com.huawei.gamebox"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/game/a/c;->d()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/content/Context;I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/l;->a(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FloatWindowSmallView"

    const-string/jumbo v2, "updateViewLayoutPosition exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/huawei/hms/support/api/game/a/l$b;)V
    .locals 8

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v1, Lcom/huawei/hms/support/api/game/a/o;

    invoke-direct {v1, p0, p2}, Lcom/huawei/hms/support/api/game/a/o;-><init>(Lcom/huawei/hms/support/api/game/a/l;Lcom/huawei/hms/support/api/game/a/l$b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->e()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/l;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/l;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->c:F

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->d:F

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->h:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p0, v0}, Lcom/huawei/hms/support/api/game/a/l;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private b(FFFF)V
    .locals 9

    const/4 v3, 0x0

    const/4 v0, 0x0

    sub-float v4, p1, p3

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    sub-float v2, v1, p4

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->j:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v5, p0, Lcom/huawei/hms/support/api/game/a/l;->i:I

    iget v6, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, p2

    const-string/jumbo v6, "FloatWindowSmallView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "left:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",right:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",up:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",down:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [F

    aput p1, v6, v0

    const/4 v7, 0x1

    aput p2, v6, v7

    const/4 v7, 0x2

    aput v1, v6, v7

    const/4 v1, 0x3

    aput v5, v6, v1

    aget v1, v6, v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->v:I

    :goto_0
    array-length v5, v6

    if-ge v0, v5, :cond_1

    aget v5, v6, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    aget v1, v6, v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->v:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/hms/support/api/game/a/l;->v:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    float-to-int v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->h()V

    return-void

    :pswitch_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    move v0, v3

    move v3, v4

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/huawei/hms/support/api/game/a/l;->j:I

    int-to-float v3, v0

    move v0, v2

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/huawei/hms/support/api/game/a/l;->i:I

    int-to-float v0, v0

    move v3, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Z)Z
    .locals 9

    const/4 v1, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-boolean v7, p0, Lcom/huawei/hms/support/api/game/a/l;->r:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hms/support/api/game/a/m;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/game/a/m;-><init>(Lcom/huawei/hms/support/api/game/a/l;)V

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/support/api/game/a/l;->a(Landroid/view/View;Lcom/huawei/hms/support/api/game/a/l$b;)V

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/l;->r:Z

    if-ne v7, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/huawei/hms/support/api/game/a/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/a/b;-><init>()V

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/support/api/game/a/b;->a(IIIIII)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeLayoutParams(Lcom/huawei/hms/support/api/game/a/b;)V

    iput-boolean v3, p0, Lcom/huawei/hms/support/api/game/a/l;->r:Z

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method

.method private c()V
    .locals 11

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v3, 0x1e

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;I)F

    move-result v2

    new-instance v0, Lcom/huawei/hms/support/api/game/a/b;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/a/b;-><init>()V

    const-string/jumbo v4, "FloatWindowSmallView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "hideViewByRule, currentPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/huawei/hms/support/api/game/a/l;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",hideWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/hms/support/api/game/a/l;->v:I

    packed-switch v4, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    mul-float/2addr v2, v7

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/support/api/game/a/b;->a(IIIIII)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeLayoutParams(Lcom/huawei/hms/support/api/game/a/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    mul-float/2addr v2, v7

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    move-object v4, v0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v3

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/huawei/hms/support/api/game/a/b;->a(IIIIII)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeLayoutParams(Lcom/huawei/hms/support/api/game/a/b;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/support/api/game/a/b;->a(IIIIII)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeLayoutParams(Lcom/huawei/hms/support/api/game/a/b;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a/l;->k:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    move-object v4, v0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v3

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/huawei/hms/support/api/game/a/b;->a(IIIIII)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeLayoutParams(Lcom/huawei/hms/support/api/game/a/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;I)F

    move-result v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->e:F

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->f:F

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/l;->r:Z

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->c()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->p:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/support/api/game/a/n;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/a/n;-><init>(Lcom/huawei/hms/support/api/game/a/l;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->q:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/l;->v:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeGravity(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeGravity(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/a;->setBadgeGravity(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setCenterXY(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/hms/support/api/game/a/q;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->i:I

    invoke-static {p1}, Lcom/huawei/hms/support/api/game/a/q;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->j:I

    return-void
.end method

.method private setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string/jumbo v0, "FloatWindowSmallView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/game/a/c;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/l;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/huawei/hms/support/api/game/a/l;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/l;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/huawei/hms/support/api/game/a/l;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->e()V

    invoke-virtual {p0, v3}, Lcom/huawei/hms/support/api/game/a/l;->a(Z)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/l;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/huawei/hms/support/api/game/a/l;->b(FFFF)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/l;->r:Z

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->c()V

    invoke-virtual {p0, v3}, Lcom/huawei/hms/support/api/game/a/l;->a(Z)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const-string/jumbo v0, "FloatWindowSmallView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showRedPoint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/a;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->s:Lcom/huawei/hms/support/api/game/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/l;->u:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->u:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/huawei/hms/support/api/game/a/l;->setCenterXY(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->j:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->i:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string/jumbo v0, "FloatWindowSmallView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mParams.x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",screenW:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hms/support/api/game/a/l;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/l;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p0, v0}, Lcom/huawei/hms/support/api/game/a/l;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->d:F

    iput-boolean v2, p0, Lcom/huawei/hms/support/api/game/a/l;->o:Z

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->g()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/l;->t:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/l;->d:F

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->b()V

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/l;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/huawei/hms/support/api/game/a/l;->o:Z

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->g()V

    invoke-direct {p0, v2}, Lcom/huawei/hms/support/api/game/a/l;->b(Z)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/support/api/game/a/l;->a(FFFF)V

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/l;->o:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/l;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/l;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    const-string/jumbo v0, "FloatWindowSmallView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWindowVisibilityChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "FloatWindowSmallView"

    const-string/jumbo v1, "onWindowVisibilityChanged, hideFloatWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/l;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
