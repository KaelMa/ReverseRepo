.class public Lcom/meitu/library/analytics/consumer/EventUploader;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lcom/meitu/library/analytics/sdk/observer/EventAddedObserver;


# annotations
.annotation build Lcom/meitu/library/analytics/sdk/contract/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;
    }
.end annotation


# static fields
.field private static final MIN_TRIGGER_SIZE:I = 0x14

.field private static final MIN_TRIGGER_TIME:I = 0xea60

.field private static final RESPONSE_FAIL:Ljava/lang/String; = "F"

.field private static final RESPONSE_H:Ljava/lang/String; = "H"

.field private static final RESPONSE_P:Ljava/lang/String; = "P"

.field private static final RESPONSE_SUCCESS:Ljava/lang/String; = "T"

.field private static final TAG:Ljava/lang/String; = "EventUploader"

.field private static final THREAD_NAME:Ljava/lang/String; = "Teemo-EventUploader"

.field private static final TYPE_INVALID:I = -0x1


# instance fields
.field private final mHttpAnalytics:Lcom/meitu/library/analytics/consumer/HttpAnalytics;

.field private mLastUploadTime:J

.field private mTriggerType:I

.field private mUploadThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/consumer/HttpAnalytics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mTriggerType:I

    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mHttpAnalytics:Lcom/meitu/library/analytics/consumer/HttpAnalytics;

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/job/JobEngine;->addOnEngineIdleListener(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/library/analytics/consumer/EventUploader;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mUploadThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/meitu/library/analytics/consumer/EventUploader;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/analytics/consumer/EventUploader;->upload(J)V

    return-void
.end method

.method static synthetic access$202(Lcom/meitu/library/analytics/consumer/EventUploader;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mLastUploadTime:J

    return-wide p1
.end method

.method private analyticsHttpStatusToMonitor(JLcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)V
    .locals 5
    .param p3    # Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mHttpAnalytics:Lcom/meitu/library/analytics/consumer/HttpAnalytics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mHttpAnalytics:Lcom/meitu/library/analytics/consumer/HttpAnalytics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-interface {v0, v2, v3, p3}, Lcom/meitu/library/analytics/consumer/HttpAnalytics;->analyticsHttp(JLcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)V

    :cond_0
    return-void
.end method

.method private check(I)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mUploadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    :cond_2
    const-string/jumbo v0, "EventUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start upload with type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->startUploadThread()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getCloudControlCenter()Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;

    move-result-object v1

    const v2, 0xea60

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;->getUpdateMinTriggerTime(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mLastUploadTime:J

    sub-long/2addr v4, v6

    int-to-long v6, v2

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    const-string/jumbo v0, "EventUploader"

    const-string/jumbo v1, "Start upload with time:[%s, %s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->startUploadThread()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;->getUpdateMinTriggerSize(I)I

    move-result v1

    const-string/jumbo v2, "event_type NOT IN(?,?)"

    new-array v2, v10, [Ljava/lang/String;

    const/16 v3, -0x65

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, -0x66

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string/jumbo v3, "event_type NOT IN(?,?)"

    invoke-static {v0, v3, v2}, Lcom/meitu/library/analytics/sdk/db/EventStoreManager;->getCount(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string/jumbo v0, "EventUploader"

    const-string/jumbo v4, "Start upload with size:[%s, %s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/consumer/EventUploader;->startUploadThread()V

    goto/16 :goto_0
.end method

.method private post(Lcom/meitu/library/analytics/sdk/content/TeemoContext;[B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meitu/library/analytics/consumer/EventUploader;->post(Lcom/meitu/library/analytics/sdk/content/TeemoContext;[BLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private post(Lcom/meitu/library/analytics/sdk/content/TeemoContext;[BLjava/lang/String;I)I
    .locals 8

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gtz p4, :cond_1

    const-string/jumbo v1, "EventUploader"

    const-string/jumbo v2, "Post: The number of retries has reached the maximum. clear data."

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v3, "EventUploader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Post: request data len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getUploadDataUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkFactory;->createClient(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient;

    move-result-object v6

    invoke-virtual {v6, v3, p2}, Lcom/meitu/library/analytics/sdk/network/NetworkClient;->post(Ljava/lang/String;[B)Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;

    move-result-object v3

    invoke-direct {p0, v4, v5, v3}, Lcom/meitu/library/analytics/consumer/EventUploader;->analyticsHttpStatusToMonitor(JLcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;)V

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getBody()[B

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v0, "EventUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Post: http response data is null. http-code:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getHttpCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v4, "EventUploader"

    const-string/jumbo v6, "Post: http response code:%s result:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/network/NetworkClient$HttpResponse;->getHttpCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    invoke-static {v4, v6, v7}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "T"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "P"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "P"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "P"

    add-int/lit8 v1, p4, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meitu/library/analytics/consumer/EventUploader;->post(Lcom/meitu/library/analytics/sdk/content/TeemoContext;[BLjava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "F"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "H"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const-string/jumbo v0, "F"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "H"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, p1, p2, v5, v0}, Lcom/meitu/library/analytics/consumer/EventUploader;->post(Lcom/meitu/library/analytics/sdk/content/TeemoContext;[BLjava/lang/String;I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method private startUploadThread()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;

    invoke-direct {v2, p0, v0, v1}, Lcom/meitu/library/analytics/consumer/EventUploader$UploadThread;-><init>(Lcom/meitu/library/analytics/consumer/EventUploader;J)V

    iput-object v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mUploadThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private upload(J)V
    .locals 7

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/consumer/DataSecurity;

    invoke-direct {v2, v1}, Lcom/meitu/library/analytics/consumer/DataSecurity;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    new-instance v3, Lcom/meitu/library/analytics/consumer/EventDataAssembler;

    invoke-direct {v3, p1, p2, v1}, Lcom/meitu/library/analytics/consumer/EventDataAssembler;-><init>(JLcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    invoke-interface {v3}, Lcom/meitu/library/analytics/consumer/DataAssembler;->buildOnceData()[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    const-string/jumbo v4, "EventUploader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Teemo want upload data len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/meitu/library/analytics/consumer/DataSecurity;->process([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/meitu/library/analytics/consumer/EventUploader;->post(Lcom/meitu/library/analytics/sdk/content/TeemoContext;[B)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    invoke-interface {v3}, Lcom/meitu/library/analytics/consumer/DataAssembler;->clearThisOnce()V

    :cond_2
    invoke-interface {v3}, Lcom/meitu/library/analytics/consumer/DataAssembler;->buildOnceData()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onEventAdded(I)V
    .locals 2

    iget v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mTriggerType:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mTriggerType:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mTriggerType:I

    goto :goto_0
.end method

.method public queueIdle()Z
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mTriggerType:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    const-string/jumbo v1, "EventUploader"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->allowRequestWithMainNetwork(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mTriggerType:I

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/consumer/EventUploader;->check(I)V

    :cond_0
    iput v2, p0, Lcom/meitu/library/analytics/consumer/EventUploader;->mTriggerType:I

    const/4 v0, 0x1

    return v0
.end method
