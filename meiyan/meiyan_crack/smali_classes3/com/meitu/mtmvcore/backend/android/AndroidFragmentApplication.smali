.class public Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;
    }
.end annotation


# instance fields
.field protected callbacks:Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->firstResume:Z

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->runnables:Lcom/meitu/glx/utils/Array;

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->executedRunnables:Lcom/meitu/glx/utils/Array;

    new-instance v0, Lcom/meitu/glx/utils/Array;

    invoke-direct {v0}, Lcom/meitu/glx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    return-void
.end method

.method private isAnyParentFragmentRemoving()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addLifecycleListener(Lcom/meitu/glx/LifecycleListener;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

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

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public getApplicationListener()Lcom/meitu/glx/ApplicationListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->listener:Lcom/meitu/glx/ApplicationListener;

    return-object v0
.end method

.method public getApplicationWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->executedRunnables:Lcom/meitu/glx/utils/Array;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->handler:Landroid/os/Handler;

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

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

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

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->runnables:Lcom/meitu/glx/utils/Array;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public initializeForView(Lcom/meitu/glx/ApplicationListener;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->initializeForView(Lcom/meitu/glx/ApplicationListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public initializeForView(Lcom/meitu/glx/ApplicationListener;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getVersion()I

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

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/FillResolutionStrategy;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;-><init>(Lcom/meitu/mtmvcore/backend/android/AndroidApplicationBase;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->listener:Lcom/meitu/glx/ApplicationListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->handler:Landroid/os/Handler;

    iget-boolean v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->useWakelock:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->createWakeLock(Z)V

    iget-boolean v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    invoke-virtual {p0, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->useImmersiveMode(Z)V

    iget-boolean v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getVersion()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AndroidApplication"

    const-string/jumbo v2, "Failed to create AndroidVisibilityListener"

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->callbacks:Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meitu/mtmvcore/application/NativeHelper;->init(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->callbacks:Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->callbacks:Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Missing AndroidFragmentApplication.Callbacks. Please implement AndroidFragmentApplication.Callbacks on the parent activity, fragment or target fragment."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->listener:Lcom/meitu/glx/ApplicationListener;

    invoke-interface {v0}, Lcom/meitu/glx/ApplicationListener;->dispose()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->callbacks:Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication$Callbacks;

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->isContinuousRendering()Z

    move-result v0

    sget-boolean v1, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    sput-boolean v3, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v2, v3}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->setContinuousRendering(Z)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->isAnyParentFragmentRemoving()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->destroy()V

    :goto_0
    sput-boolean v1, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->enforceContinuousRendering:Z

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v1, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->setContinuousRendering(Z)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->onPauseGLSurfaceView()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v2}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->pause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->onResumeGLSurfaceView()V

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->firstResume:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->resume()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->firstResume:Z

    goto :goto_0
.end method

.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->runnables:Lcom/meitu/glx/utils/Array;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->runnables:Lcom/meitu/glx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/meitu/glx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

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

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->lifecycleListeners:Lcom/meitu/glx/utils/Array;

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

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->logLevel:I

    return-void
.end method

.method public useImmersiveMode(Z)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->getVersion()I

    move-result v0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->graphics:Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;

    invoke-virtual {v0}, Lcom/meitu/mtmvcore/backend/android/AndroidGraphics;->getView()Landroid/view/View;

    move-result-object v0

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

    const-string/jumbo v2, "Failed to setup immersive mode, a throwable has occurred."

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/mtmvcore/backend/android/AndroidFragmentApplication;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
