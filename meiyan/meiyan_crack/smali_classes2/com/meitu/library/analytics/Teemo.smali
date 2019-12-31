.class public Lcom/meitu/library/analytics/Teemo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/Teemo$Config;
    }
.end annotation


# static fields
.field private static AGENT:Lcom/meitu/library/analytics/setup/SetupClient; = null

.field private static final EXCEPTION_MSG:Ljava/lang/String; = "Teemo Please call \'setup(Application).start()\' method in this before!"

.field public static final PAGE_RECORD_TAG_ALL:I = 0x111

.field public static final PAGE_RECORD_TAG_ANNOTATION:I = 0x10

.field public static final PAGE_RECORD_TAG_CLASS:I = 0x100

.field public static final PAGE_RECORD_TAG_INTERFACE:I = 0x1

.field public static final PAGE_RECORD_TAG_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Teemo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/library/analytics/Teemo$Config;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/library/analytics/Teemo;->init(Lcom/meitu/library/analytics/Teemo$Config;)V

    return-void
.end method

.method static getAgent()Lcom/meitu/library/analytics/setup/SetupClient;
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    return-object v0
.end method

.method public static getGid()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0}, Lcom/meitu/library/analytics/setup/SetupClient;->getGid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGidStatus()I
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0}, Lcom/meitu/library/analytics/setup/SetupClient;->getGidStatus()I

    move-result v0

    return v0
.end method

.method public static getVersionCode()I
    .locals 1

    const/16 v0, 0x143

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.2.3"

    return-object v0
.end method

.method private static init(Lcom/meitu/library/analytics/Teemo$Config;)V
    .locals 8

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo.setup only support initialization once."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/library/analytics/Teemo$Config;->mApplication:Landroid/app/Application;

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/AppUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/meitu/library/analytics/SetupMainClient;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/SetupMainClient;-><init>(Lcom/meitu/library/analytics/Teemo$Config;)V

    sput-object v2, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    :goto_0
    const-string/jumbo v2, "Teemo"

    const-string/jumbo v3, "TimeElapsed(%s):%sms"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Teemo.setup"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Lcom/meitu/library/analytics/SetupSubClient;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/SetupSubClient;-><init>(Lcom/meitu/library/analytics/Teemo$Config;)V

    sput-object v2, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    goto :goto_0
.end method

.method public static isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->isSwitchOn(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v0

    return v0
.end method

.method public static onKillProcess()V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0}, Lcom/meitu/library/analytics/setup/SetupClient;->onKillProcess()V

    return-void
.end method

.method public static setAbCodes(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->setAbCodes(Ljava/lang/String;)V

    return-void
.end method

.method public static setAdvertising(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->setAdvertising(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocation(DD)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meitu/library/analytics/setup/SetupClient;->setLocation(DD)V

    return-void
.end method

.method public static setStartSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meitu/library/analytics/setup/SetupClient;->setStartSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static setup(Landroid/app/Application;)Lcom/meitu/library/analytics/Teemo$Config;
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/Teemo$Config;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/Teemo$Config;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static varargs switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->switchOff([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    return-void
.end method

.method public static varargs switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->switchOn([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    return-void
.end method

.method public static varargs trackEvent(IILjava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V
    .locals 9

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v7, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    new-instance v0, Lcom/meitu/library/analytics/Event;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/analytics/Event;-><init>(IILjava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    invoke-interface {v7, v0}, Lcom/meitu/library/analytics/setup/SetupClient;->trackEvent(Lcom/meitu/library/analytics/Event;)V

    return-void
.end method

.method public static varargs trackEvent(IILjava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V
    .locals 8

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v7, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    new-instance v0, Lcom/meitu/library/analytics/Event;

    const-wide/16 v4, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/analytics/Event;-><init>(IILjava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    invoke-interface {v7, v0}, Lcom/meitu/library/analytics/setup/SetupClient;->trackEvent(Lcom/meitu/library/analytics/Event;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/Teemo;->trackEvent(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/library/analytics/Teemo;->trackEvent(Ljava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Call this method paramKey and paramValue can\'t with null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-direct {v2, p3, p4}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/meitu/library/analytics/Teemo;->trackEvent(Ljava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void
.end method

.method public static varargs trackEvent(Ljava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V
    .locals 3

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    new-instance v1, Lcom/meitu/library/analytics/Event;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/analytics/Event;-><init>(Ljava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/setup/SetupClient;->trackEvent(Lcom/meitu/library/analytics/Event;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Call this method paramKey and paramValue can\'t with null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    const/4 v3, 0x0

    new-instance v4, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    invoke-direct {v4, p1, p2}, Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/meitu/library/analytics/Teemo;->trackEvent(Ljava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    return-void
.end method

.method public static varargs trackEvent(Ljava/lang/String;[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V
    .locals 4

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    new-instance v1, Lcom/meitu/library/analytics/Event;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/meitu/library/analytics/Event;-><init>(Ljava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/setup/SetupClient;->trackEvent(Lcom/meitu/library/analytics/Event;)V

    return-void
.end method

.method public static trackPageStart(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->trackPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public static trackPageStop(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Teemo Please call \'setup(Application).start()\' method in this before!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/Teemo;->AGENT:Lcom/meitu/library/analytics/setup/SetupClient;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/setup/SetupClient;->trackPageStop(Ljava/lang/String;)V

    return-void
.end method
