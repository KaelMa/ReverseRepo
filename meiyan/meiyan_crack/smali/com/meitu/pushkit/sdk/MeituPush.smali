.class public Lcom/meitu/pushkit/sdk/MeituPush;
.super Ljava/lang/Object;


# static fields
.field public static final MIN_CALL_DELAY_TIME:I = 0x7d0

.field public static initRealTime:J

.field public static isOpenTest:Z

.field public static lastCallTime:J

.field public static smallIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    sput-wide v2, Lcom/meitu/pushkit/sdk/MeituPush;->initRealTime:J

    sput-wide v2, Lcom/meitu/pushkit/sdk/MeituPush;->lastCallTime:J

    sput v0, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    sput-boolean v0, Lcom/meitu/pushkit/sdk/MeituPush;->isOpenTest:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindAppLang(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindAppLang(Ljava/lang/String;)V

    return-void
.end method

.method public static bindAppLang(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/d;->b(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->e()V

    return-void
.end method

.method public static bindCountry(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static bindCountry(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/d;->l(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->e()V

    return-void
.end method

.method public static bindGID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindGID(Ljava/lang/String;)V

    return-void
.end method

.method public static bindGID(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/d;->f(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->i()V

    return-void
.end method

.method public static bindIMEI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindIMEI(Ljava/lang/String;)V

    return-void
.end method

.method public static bindIMEI(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/d;->g(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->i()V

    return-void
.end method

.method public static bindUid(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/meitu/pushkit/sdk/MeituPush;->bindUid(JZ)V

    return-void
.end method

.method public static bindUid(JZ)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meitu/pushkit/d;->a(J)Lcom/meitu/pushkit/d;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->i()V

    return-void
.end method

.method public static bindUid(Landroid/content/Context;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/meitu/pushkit/sdk/MeituPush;->bindUid(J)V

    return-void
.end method

.method public static bindUid(Landroid/content/Context;JZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/meitu/pushkit/sdk/MeituPush;->bindUid(JZ)V

    return-void
.end method

.method public static clearNotification()V
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->f()V

    return-void
.end method

.method public static clearNotification(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->clearNotification()V

    return-void
.end method

.method public static debuggable()Z
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->c()Z

    move-result v0

    return v0
.end method

.method public static debuggable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->debuggable()Z

    move-result v0

    return v0
.end method

.method public static getBindAppLang()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBindAppLang(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getBindAppLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBindCountry()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBindCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getBindCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getCID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/f;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/d;->k()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :cond_0
    return-object v0
.end method

.method public static getPushChannel(Landroid/content/Context;)Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTokenInfo(Landroid/content/Context;)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getTokenInfo()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getUid()J
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUid(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->handleIntent(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static handleIntent(Landroid/content/Intent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "MeituPush.handleIntent is null.false."

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "payload"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v3

    sget-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3, v4}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Manu click handleIntent--> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " payload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    invoke-static {v0, v2, v3, v1, v1}, Lcom/meitu/pushkit/k;->a(Landroid/content/Context;Ljava/lang/String;IZZ)V

    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized initAsync(Landroid/content/Context;Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 2

    const-class v1, Lcom/meitu/pushkit/sdk/MeituPush;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/meitu/pushkit/sdk/MeituPush;->initAsync(Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initAsync(Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 8

    const-class v1, Lcom/meitu/pushkit/sdk/MeituPush;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/pushkit/sdk/MeituPush;->lastCallTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sput-wide v2, Lcom/meitu/pushkit/sdk/MeituPush;->lastCallTime:J

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/InitOptions;Z[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initContextAndSmallIcon(Landroid/content/Context;I)V
    .locals 4

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "applicationContext must be a Application!"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "drawableId=0 is invalid."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-wide v0, Lcom/meitu/pushkit/sdk/MeituPush;->initRealTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/pushkit/sdk/MeituPush;->initRealTime:J

    :cond_2
    sput p1, Lcom/meitu/pushkit/sdk/MeituPush;->smallIcon:I

    sput-object p0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/meitu/pushkit/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static isCombine()I
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->f()I

    move-result v0

    return v0
.end method

.method public static isCombine(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isCombine()I

    move-result v0

    return v0
.end method

.method public static isShowNewNotification()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/d;->D()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isShowNewNotification(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->isShowNewNotification()Z

    move-result v0

    return v0
.end method

.method public static releaseLazyInit4TurnOn(Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto :goto_0
.end method

.method public static requestMsgClick(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/meitu/pushkit/sdk/MeituPush;->requestMsgClick(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    return-void
.end method

.method public static requestMsgClick(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reqMsgClicked return."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_1

    const-string/jumbo v0, "pushInfo"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "pushChannel"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    goto :goto_1
.end method

.method public static showNewNotification(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->showNewNotification(Z)V

    return-void
.end method

.method public static showNewNotification(Z)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/pushkit/f;->a(Z)V

    return-void
.end method

.method public static switchPushChannel(Landroid/content/Context;[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->switchPushChannel([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    return-void
.end method

.method public static switchPushChannel([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/f;->a([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    return-void
.end method

.method public static turnOffPush()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOffPush([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOffPush()V

    return-void
.end method

.method public static turnOffPush(Landroid/content/Context;[Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOffPush([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    return-void
.end method

.method public static turnOffPush([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/d;->k()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/pushkit/f;->c([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    :cond_2
    return-void
.end method

.method public static turnOnPush()V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->k()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/f;->b([Lcom/meitu/pushkit/sdk/info/PushChannel;)V

    :cond_0
    return-void
.end method

.method public static turnOnPush(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->turnOnPush()V

    return-void
.end method

.method public static unbindGID()V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->f(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->j()V

    return-void
.end method

.method public static unbindGID(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->unbindGID()V

    return-void
.end method

.method public static unbindIMEI()V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/pushkit/d;->g(Ljava/lang/String;)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->j()V

    return-void
.end method

.method public static unbindIMEI(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->unbindIMEI()V

    return-void
.end method

.method public static unbindUid()V
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/pushkit/d;->a(J)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/f;->a()Lcom/meitu/pushkit/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/f;->j()V

    return-void
.end method

.method public static unbindUid(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->unbindUid()V

    return-void
.end method
