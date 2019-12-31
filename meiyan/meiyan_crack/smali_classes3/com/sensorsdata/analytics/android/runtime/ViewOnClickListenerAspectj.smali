.class public Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;
.super Ljava/lang/Object;


# static fields
.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$postClinit()V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;
    .locals 3

    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.sensorsdata.analytics.android.runtime.ViewOnClickListenerAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public methodAnnotatedWithButterknifeClick()V
    .locals 0

    return-void
.end method

.method public onButterknifeClickAOP(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "onButterknifeClick"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    return-void
.end method

.method public onViewClickAOP(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "onViewOnClick"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    return-void
.end method

.method public onViewLongClickAOP(Lorg/aspectj/lang/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
