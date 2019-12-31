.class public Lcom/meitu/myxj/home/splash/widget/MPVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/home/splash/widget/MPVideoView$a;,
        Lcom/meitu/myxj/home/splash/widget/MPVideoView$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final u:Lorg/aspectj/lang/a$a;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/os/Handler;

.field private c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Lcom/meitu/myxj/home/splash/widget/MPVideoView$b;

.field private r:Lcom/meitu/myxj/home/splash/widget/MPVideoView$a;

.field private s:Landroid/media/MediaPlayer$OnCompletionListener;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "MPMediaPlayer"

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->f:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->k:I

    iput v2, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->l:I

    iput-boolean v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->n:Z

    iput v2, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->o:I

    new-instance v0, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView$1;-><init>(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/home/splash/widget/MPVideoView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static h()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MPVideoView.java"

    const-class v2, Lcom/meitu/myxj/home/splash/widget/MPVideoView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.home.splash.widget.MPVideoView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x115

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->u:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->a()V

    iput-boolean v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->j:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->o:I

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->a()V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput v5, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->o:I

    iput-boolean v4, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->m:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->o:I

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v1}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->c()V

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->d()Z

    move-result v0

    return v0
.end method

.method protected declared-synchronized f()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->u:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->p:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->p:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCompletion mp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->m:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->g()V

    const/16 v0, 0x190

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/16 v0, 0x384

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPrepared mp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " screen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->o:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->c:Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/MediaPlayerView;->b()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->g()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->r:Lcom/meitu/myxj/home/splash/widget/MPVideoView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->r:Lcom/meitu/myxj/home/splash/widget/MPVideoView$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/home/splash/widget/MPVideoView$a;->a(Landroid/media/MediaPlayer;)V

    :cond_0
    iput-boolean v4, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->j:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->a()V

    goto :goto_0
.end method

.method public setLooperPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->n:Z

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/meitu/myxj/home/splash/widget/MPVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->r:Lcom/meitu/myxj/home/splash/widget/MPVideoView$a;

    return-void
.end method

.method public setOnSurfaceListener(Lcom/meitu/myxj/home/splash/widget/MPVideoView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->q:Lcom/meitu/myxj/home/splash/widget/MPVideoView$b;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/widget/MPVideoView;->g:Ljava/lang/String;

    return-void
.end method
