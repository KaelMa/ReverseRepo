.class public Lcom/meitu/framework/util/apm/MPNetWatchDog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/util/apm/IWatchDog;


# static fields
.field public static final TAG:Ljava/lang/String; = "MeipaiAPI"

.field private static final sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field public gsonWork:J

.field public httpEndTime:J

.field public httpStartTime:J

.field public requestFailed:Z

.field public requestUrl:Ljava/lang/String;

.field public threadExecRequestStartTime:J

.field public threadPoolInfo:Ljava/lang/String;

.field public userRequestStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/optimus/a/a;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "MeipaiAPI"

    invoke-virtual {p0}, Lcom/meitu/framework/util/apm/MPNetWatchDog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/framework/util/buildconfig/AppBuildConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeipaiAPI"

    invoke-virtual {p0}, Lcom/meitu/framework/util/apm/MPNetWatchDog;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    iget-boolean v0, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->requestFailed:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Failed"

    :goto_0
    iget-wide v2, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->userRequestStartTime:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    sget-object v1, Lcom/meitu/framework/util/apm/MPNetWatchDog;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->userRequestStartTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-wide v2, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->threadExecRequestStartTime:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    sget-object v2, Lcom/meitu/framework/util/apm/MPNetWatchDog;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->threadExecRequestStartTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->requestUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "],status["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]:(1)userSt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; (2)threadPoolSt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; (3)threadPoolInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->threadPoolInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; (4)gsonWork:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->gsonWork:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";(5)httpDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->httpEndTime:J

    iget-wide v4, p0, Lcom/meitu/framework/util/apm/MPNetWatchDog;->httpStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "OK"

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "unknown"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "unknown"

    goto :goto_2
.end method
