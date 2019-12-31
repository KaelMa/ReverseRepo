.class public final Lcom/qiniu/android/common/FixedZone;
.super Lcom/qiniu/android/common/Zone;


# instance fields
.field private final up:Lcom/qiniu/android/common/ServiceAddress;

.field private final upBackup:Lcom/qiniu/android/common/ServiceAddress;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiniu/android/common/Zone;-><init>()V

    iput-object p1, p0, Lcom/qiniu/android/common/FixedZone;->up:Lcom/qiniu/android/common/ServiceAddress;

    iput-object p2, p0, Lcom/qiniu/android/common/FixedZone;->upBackup:Lcom/qiniu/android/common/ServiceAddress;

    return-void
.end method


# virtual methods
.method public preQuery(Ljava/lang/String;Lcom/qiniu/android/common/Zone$QueryHandler;)V
    .locals 0

    invoke-interface {p2}, Lcom/qiniu/android/common/Zone$QueryHandler;->onSuccess()V

    return-void
.end method

.method public upHost(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/common/FixedZone;->up:Lcom/qiniu/android/common/ServiceAddress;

    return-object v0
.end method

.method public upHostBackup(Ljava/lang/String;)Lcom/qiniu/android/common/ServiceAddress;
    .locals 1

    iget-object v0, p0, Lcom/qiniu/android/common/FixedZone;->upBackup:Lcom/qiniu/android/common/ServiceAddress;

    return-object v0
.end method
