.class public Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$postClinit()V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;
    .locals 3

    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.sensorsdata.analytics.android.runtime.RadioGroupOnCheckedChangeAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/runtime/RadioGroupOnCheckedChangeAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCheckedChangedAOP(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "onRadioGroupCheckedChanged"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/runtime/AopUtil;->sendTrackEventToSDK(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    return-void
.end method
