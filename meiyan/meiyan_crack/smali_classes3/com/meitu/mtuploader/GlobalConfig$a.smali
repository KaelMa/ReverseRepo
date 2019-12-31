.class public Lcom/meitu/mtuploader/GlobalConfig$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/mtuploader/GlobalConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtuploader/GlobalConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/mtuploader/GlobalConfig;-><init>(Lcom/meitu/mtuploader/GlobalConfig$1;)V

    iput-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/mtuploader/GlobalConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setUploadCloudResponseTimeout(I)V

    return-object p0
.end method

.method public a(J)Lcom/meitu/mtuploader/GlobalConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtuploader/GlobalConfig;->setTokenConnectTimeOut(J)V

    return-object p0
.end method

.method public a()Lcom/meitu/mtuploader/GlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    return-object v0
.end method

.method public b(I)Lcom/meitu/mtuploader/GlobalConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setUploadCloudConnectTimeout(I)V

    return-object p0
.end method

.method public b(J)Lcom/meitu/mtuploader/GlobalConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtuploader/GlobalConfig;->setTokenSocketReadTimeOut(J)V

    return-object p0
.end method

.method public c(I)Lcom/meitu/mtuploader/GlobalConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setChunkSize(I)V

    return-object p0
.end method

.method public c(J)Lcom/meitu/mtuploader/GlobalConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/mtuploader/GlobalConfig;->setTokenSocketWriteTimeOut(J)V

    return-object p0
.end method

.method public d(I)Lcom/meitu/mtuploader/GlobalConfig$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/GlobalConfig$a;->a:Lcom/meitu/mtuploader/GlobalConfig;

    invoke-virtual {v0, p1}, Lcom/meitu/mtuploader/GlobalConfig;->setChunkedPutThreshold(I)V

    return-object p0
.end method
