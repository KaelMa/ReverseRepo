.class public Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final q:Lorg/aspectj/lang/a$a;


# instance fields
.field private b:Landroid/view/SurfaceView;

.field private c:Landroid/media/MediaPlayer;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

.field private i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/Button;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g()V

    const-class v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    new-instance v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$1;-><init>(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->p:Z

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "isFirstInstall"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->finish()V

    const v0, 0x7f050022

    const v1, 0x7f050023

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$5;-><init>(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    const-string/jumbo v0, "welcompageto"

    const-string/jumbo v1, "\u6b22\u8fce\u9875\u8df3\u8f6c"

    const-string/jumbo v2, "\u9996\u9875"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/setting/activity/AboutActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a(Z)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    const v5, 0x7f050023

    const v3, 0x7f050022

    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/ar/b/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/ar/b/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->finish()V

    invoke-virtual {p0, v3, v5}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->startActivities([Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->finish()V

    const v0, 0x7f050022

    const v1, 0x7f050023

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v4}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a(Z)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget v0, Lcom/meitu/myxj/selfie/activity/SelfieCameraActivity;->j:I

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Lcom/meitu/myxj/ar/utils/a;->a(Landroid/app/Activity;II)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method private f()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method private static g()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "VideoStartupActivity.java"

    const-class v2, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.home.splash.activity.VideoStartupActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x14c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->q:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public mainARDined([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionDined;
        value = 0x2
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0
.end method

.method public mainARGrand()V
    .locals 2
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionGranded;
        value = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$4;

    const-string/jumbo v1, "Video_Startup"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$4;-><init>(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    new-instance v0, Lcom/meitu/myxj/ar/b/a/c;

    invoke-direct {v0}, Lcom/meitu/myxj/ar/b/a/c;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/myxj/ar/b/a/c;->e()V

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->e()V

    goto :goto_0
.end method

.method public mainARNoShow([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/meitu/mtpermission/listener/PermissionNoShowRationable;
        value = 0x2
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meitu/myxj/common/util/x;->a(Landroid/app/Activity;I)Lcom/meitu/myxj/common/widget/a/i;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->q:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->onCompletion(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->finish()V

    const v0, 0x7f050022

    const v2, 0x7f050023

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->finish()V

    const v0, 0x7f050022

    const v2, 0x7f050023

    invoke-virtual {p0, v0, v2}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->d()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f1204a9 -> :sswitch_0
        0x7f1204ad -> :sswitch_3
        0x7f1204ae -> :sswitch_2
        0x7f1204b8 -> :sswitch_4
        0x7f1204bd -> :sswitch_1
    .end sparse-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "VideoStartupActivity onCompletion"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->f:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$3;-><init>(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v4, 0x7f1204ae

    const/4 v3, 0x1

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040101

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "EXTRA_IS_INDEX_PAGE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    :cond_0
    :goto_0
    const v0, 0x7f1204b6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f1204ba

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->h:Lcom/meitu/myxj/home/splash/widget/GuideScaleImageView;

    const v0, 0x7f1204b9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->i:Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/home/splash/widget/AutoLayoutViewGroup;->setVisibility(I)V

    const v0, 0x7f1204b8

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->k:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f050041

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->l:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->k:Landroid/widget/Button;

    iget-object v1, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const v0, 0x7f1204b7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->m:Landroid/view/View;

    const v0, 0x7f1204bd

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1204a9

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1204ad

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "EXTRA_IS_INDEX_PAGE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1204ac

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "VideoStartupActivity onDestroy"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VideoStartupActivity onError what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Lcom/meitu/myxj/event/aa;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onPause()V

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "VideoStartupActivity onPause"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VideoStartupActivity onPrepared mCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity$2;-><init>(Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g:Z

    iget v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->d:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v3, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b(Z)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meitu/mtpermission/MTPermission;->onRequestPermissionsResult(Ljava/lang/Object;I[Ljava/lang/String;[ILcom/meitu/mtpermission/listener/PermissionResultListener;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "VideoStartupActivity onResume"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "EXTRA_IS_INDEX_PAGE"

    iget-boolean v1, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "VideoStartupActivity surfaceCreated"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->e:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g:Z

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->e:Z

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VideoStartupActivity surfaceDestroyed mCurrentPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/home/splash/activity/VideoStartupActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
