.class public Lcom/huawei/updatesdk/service/deamon/download/b;
.super Lcom/huawei/updatesdk/sdk/service/download/c;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/support/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".DownloadDiskSpacePolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/service/deamon/download/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Lcom/huawei/updatesdk/sdk/service/download/c$a;
    .locals 7

    const/4 v6, 0x0

    new-instance v3, Lcom/huawei/updatesdk/sdk/service/download/c$a;

    invoke-direct {v3}, Lcom/huawei/updatesdk/sdk/service/download/c$a;-><init>()V

    invoke-virtual {v3, v6}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->a(Z)V

    invoke-static {}, Lcom/huawei/updatesdk/support/b/c;->a()Lcom/huawei/updatesdk/support/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/support/b/b;->b()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->a(J)V

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/updatesdk/service/deamon/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/c$a;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->a(Z)V

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/huawei/updatesdk/service/deamon/download/b;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/c$a;)V

    :cond_1
    return-object v3
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/c$a;)V
    .locals 2

    const-string/jumbo v0, "DownloadDiskSpacePolicy"

    const-string/jumbo v1, "onSpaceNotEnough"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "DownloadDiskSpacePolicy"

    const-string/jumbo v1, "onWriteEnd"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(JJ)Z
    .locals 3

    const-wide/32 v0, 0x500000

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/c$a;JZ)Z
    .locals 7

    invoke-virtual {p2}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/b;->a(JJ)Z

    move-result v0

    return v0
.end method
