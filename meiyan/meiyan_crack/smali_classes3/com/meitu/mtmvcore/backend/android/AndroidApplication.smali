.class public Lcom/meitu/mtmvcore/backend/android/AndroidApplication;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;


# instance fields
.field protected final executedRunnables:Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected firstResume:Z

.field protected graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

.field public handler:Landroid/os/Handler;

.field protected hideStatusBar:Z

.field protected final lifecycleListeners:Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Lcom/meitu/glx/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field protected listener:Lcom/meitu/glx/ApplicationListener;

.field protected logLevel:I

.field protected final runnables:Lcom/meitu/glx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected useImmersiveMode:Z

.field private wasFocusChanged:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->firstResume:Z

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->runnables:Lcom/meitu/glx/utils/Array;

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->executedRunnables:Lcom/meitu/glx/utils/Array;

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->useImmersiveMode:Z

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->hideStatusBar:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->wasFocusChanged:I

    return-void
.end method

.method private init(Lcom/meitu/glx/ApplicationListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Z)V
    .locals 6

    const/16 v3, 0x400

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getVersion()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/meitu/glx/utils/GlxRuntimeException;

    const-string/jumbo v1, "Library requires Android API Level 8 or later."

    invoke-direct {v0, v1}, Lcom/meitu/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    iget-object v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/FillResolutionStrategy;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;-><init>(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getFilesDir()Ljava/io/File;

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->listener:Lcom/meitu/glx/ApplicationListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->handler:Landroid/os/Handler;

    iget-boolean v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->useImmersiveMode:Z

    iget-boolean v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->hideStatusBar:Z

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->hideStatusBar:Z

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->useWakelock:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->createWakeLock(Z)V

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->hideStatusBar:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->hideStatusBar(Z)V

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->useImmersiveMode:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->useImmersiveMode(Z)V

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->useImmersiveMode:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getVersion()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    :try_start_1
    const-string/jumbo v0, "com.meitu.mtmvcore.backend.android.AndroidVisibilityListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "createListener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AndroidApplication"

    const-string/jumbo v2, "Content already displayed, cannot request FEATURE_NO_TITLE"

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "AndroidApplication"

    const-string/jumbo v2, "Failed to create AndroidVisibilityListener"

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public addLifecycleListener(Lcom/meitu/glx/LifecycleListener;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/meitu/glx/utils/Array;->add(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected createWakeLock(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public getApplicationListener()Lcom/meitu/glx/ApplicationListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->listener:Lcom/meitu/glx/ApplicationListener;

    return-object v0
.end method

.method public getApplicationWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getExecutedRunnables()Lcom/meitu/glx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->executedRunnables:Lcom/meitu/glx/utils/Array;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getLifecycleListeners()Lcom/meitu/glx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Lcom/meitu/glx/LifecycleListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    return v0
.end method

.method public getRunnables()Lcom/meitu/glx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/glx/utils/Array",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->runnables:Lcom/meitu/glx/utils/Array;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method protected hideStatusBar(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getVersion()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string/jumbo v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getVersion()I

    move-result v2

    const/16 v3, 0xd

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AndroidApplication"

    const-string/jumbo v2, "Can\'t hide status bar"

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public initializeForView(Lcom/meitu/glx/ApplicationListener;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->initializeForView(Lcom/meitu/glx/ApplicationListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initializeForView(Lcom/meitu/glx/ApplicationListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->init(Lcom/meitu/glx/ApplicationListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Z)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/meitu/mtmvcore/application/NativeHelper;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->listener:Lcom/meitu/glx/ApplicationListener;

    invoke-interface {v0}, Lcom/meitu/glx/ApplicationListener;->dispose()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->isContinuousRendering()Z

    move-result v0

    sget-boolean v1, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    sput-boolean v3, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v2, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->setContinuousRendering(Z)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy()V

    :goto_0
    sput-boolean v1, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v1, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->setContinuousRendering(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->onPauseGLSurfaceView()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->onResumeGLSurfaceView()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->firstResume:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->firstResume:Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->useImmersiveMode:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->useImmersiveMode(Z)V

    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->hideStatusBar:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->hideStatusBar(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->wasFocusChanged:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->wasFocusChanged:I

    goto :goto_0
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->runnables:Lcom/meitu/glx/utils/Array;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->runnables:Lcom/meitu/glx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/meitu/glx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->requestRendering()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeLifecycleListener(Lcom/meitu/glx/LifecycleListener;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/meitu/glx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->logLevel:I

    return-void
.end method

.method public useImmersiveMode(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getVersion()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string/jumbo v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x1706

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AndroidApplication"

    const-string/jumbo v2, "Can\'t set immersive mode"

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
