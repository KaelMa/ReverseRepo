.class public Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ajc$inlineAccessMethod$com_sensorsdata_analytics_android_runtime_FragmentAspectj$com_sensorsdata_analytics_android_runtime_FragmentAspectj$trackFragmentView(Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->trackFragmentView(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ajc$postClinit()V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;
    .locals 3

    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.sensorsdata.analytics.android.runtime.FragmentAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private trackFragmentView(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Lorg/aspectj/lang/b;->d()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "trackFragmentView"

    invoke-static {p1, v1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK3(Lorg/aspectj/lang/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$inlineAccessMethod$com_sensorsdata_analytics_android_runtime_FragmentAspectj$com_sensorsdata_analytics_android_runtime_FragmentAspectj$trackFragmentView(Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fragmentOnCreateViewMethod2(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->ajc$inlineAccessMethod$com_sensorsdata_analytics_android_runtime_FragmentAspectj$com_sensorsdata_analytics_android_runtime_FragmentAspectj$trackFragmentView(Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChangedMethod(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "onFragmentHiddenChangedMethod"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    return-void
.end method

.method public onResumeMethod(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "onFragmentOnResumeMethod"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "onFragmentSetUserVisibleHintMethod"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    return-void
.end method
