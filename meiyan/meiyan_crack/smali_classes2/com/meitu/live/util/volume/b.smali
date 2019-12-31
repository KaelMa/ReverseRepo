.class public Lcom/meitu/live/util/volume/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/live/util/volume/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/View;

.field private f:Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meitu/live/util/volume/b;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Lcom/meitu/live/util/volume/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/util/volume/b$1;-><init>(Lcom/meitu/live/util/volume/b;)V

    iput-object v0, p0, Lcom/meitu/live/util/volume/b;->i:Ljava/lang/Runnable;

    iput p3, p0, Lcom/meitu/live/util/volume/b;->g:I

    iput p2, p0, Lcom/meitu/live/util/volume/b;->h:I

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/meitu/live/util/volume/b;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-direct {p0, p1}, Lcom/meitu/live/util/volume/b;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meitu/live/util/volume/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_dialog_audio_volume_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/util/volume/b;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->e:Landroid/view/View;

    sget v1, Lcom/meitu/live/R$id;->pb_audio_volume_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

    iput-object v0, p0, Lcom/meitu/live/util/volume/b;->f:Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->f:Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

    iget v1, p0, Lcom/meitu/live/util/volume/b;->g:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->f:Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

    iget v1, p0, Lcom/meitu/live/util/volume/b;->h:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meitu/live/util/volume/b;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/meitu/live/util/volume/b;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/meitu/live/util/volume/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/util/volume/b;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static b()Lcom/meitu/live/util/volume/b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meitu/live/util/volume/b;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/live/util/volume/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/util/volume/b;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/live/util/volume/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v2, Lcom/meitu/live/util/volume/b;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/volume/b;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/meitu/live/util/volume/b;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/meitu/live/util/volume/b;->e:Landroid/view/View;

    iput-object v2, p0, Lcom/meitu/live/util/volume/b;->d:Landroid/view/WindowManager;

    iput-object v2, p0, Lcom/meitu/live/util/volume/b;->f:Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

    return-void
.end method

.method public a(I)V
    .locals 4

    sget-object v0, Lcom/meitu/live/util/volume/b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/meitu/live/util/volume/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/util/volume/b;->f:Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/volume/b;->f:Lcom/meitu/live/util/volume/AudioVolumeProgressBar;

    invoke-virtual {v1, v0}, Lcom/meitu/live/util/volume/AudioVolumeProgressBar;->setProgress(I)V

    :cond_0
    sget-object v0, Lcom/meitu/live/util/volume/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/util/volume/b;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
