.class public Lcom/meitu/mtuploader/GlobalConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/GlobalConfig$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHUNKED_PUT_THRESHOLD:I = 0x80000

.field private static final DEFAULT_CHUNK_SIZE:I = 0x40000

.field public static final UPLOAD_CLOUD_CONNECT_TIMEOUT:I = 0xa

.field public static final UPLOAD_CLOUD_RESPONSE_TIMEOUT:I = 0x3c


# instance fields
.field private chunkSize:I

.field private chunkedPutThreshold:I

.field private isFastdnsEnabled:Z

.field private tokenConnectTimeOut:J

.field private tokenSocketReadTimeOut:J

.field private tokenSocketWriteTimeOut:J

.field private uploadCloudConnectTimeout:I

.field private uploadCloudResponseTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudConnectTimeout:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudResponseTimeout:I

    sget-wide v0, Lcom/meitu/grace/http/b;->a:J

    iput-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenConnectTimeOut:J

    sget-wide v0, Lcom/meitu/grace/http/b;->b:J

    iput-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketReadTimeOut:J

    sget-wide v0, Lcom/meitu/grace/http/b;->c:J

    iput-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketWriteTimeOut:J

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkSize:I

    const/high16 v0, 0x80000

    iput v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkedPutThreshold:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/mtuploader/GlobalConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtuploader/GlobalConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/meitu/mtuploader/GlobalConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    return p1
.end method


# virtual methods
.method public getChunkSize()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkSize:I

    return v0
.end method

.method public getChunkedPutThreshold()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkedPutThreshold:I

    return v0
.end method

.method public getTokenConnectTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenConnectTimeOut:J

    return-wide v0
.end method

.method public getTokenSocketReadTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketReadTimeOut:J

    return-wide v0
.end method

.method public getTokenSocketWriteTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketWriteTimeOut:J

    return-wide v0
.end method

.method public getUploadCloudConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudConnectTimeout:I

    return v0
.end method

.method public getUploadCloudResponseTimeout()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudResponseTimeout:I

    return v0
.end method

.method isFastdnsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    return v0
.end method

.method setChunkSize(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkSize:I

    return-void
.end method

.method setChunkedPutThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->chunkedPutThreshold:I

    return-void
.end method

.method public setFastdnsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->isFastdnsEnabled:Z

    return-void
.end method

.method setTokenConnectTimeOut(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenConnectTimeOut:J

    return-void
.end method

.method setTokenSocketReadTimeOut(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketReadTimeOut:J

    return-void
.end method

.method setTokenSocketWriteTimeOut(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->tokenSocketWriteTimeOut:J

    return-void
.end method

.method setUploadCloudConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudConnectTimeout:I

    return-void
.end method

.method setUploadCloudResponseTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/GlobalConfig;->uploadCloudResponseTimeout:I

    return-void
.end method
