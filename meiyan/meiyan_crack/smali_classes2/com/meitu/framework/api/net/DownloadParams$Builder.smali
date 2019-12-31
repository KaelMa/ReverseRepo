.class public Lcom/meitu/framework/api/net/DownloadParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/api/net/DownloadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private multiThread:Z

.field private overwrite:Z

.field private retryNum:Ljava/lang/Integer;

.field private savePath:Ljava/lang/String;

.field private sync:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->retryNum:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->multiThread:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->overwrite:Z

    iput-object p1, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->savePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCallBack(Lcom/meitu/framework/api/net/i/AsynchronousCallBack;)Lcom/meitu/framework/api/net/DownloadParams$Builder;
    .locals 0
    .param p1    # Lcom/meitu/framework/api/net/i/AsynchronousCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/framework/api/net/DownloadParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    return-object p0
.end method

.method public addMultiThread(Z)Lcom/meitu/framework/api/net/DownloadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->multiThread:Z

    return-object p0
.end method

.method public addOverwrite(Z)Lcom/meitu/framework/api/net/DownloadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->overwrite:Z

    return-object p0
.end method

.method public addRetryNum(Ljava/lang/Integer;)Lcom/meitu/framework/api/net/DownloadParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->retryNum:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/meitu/framework/api/net/DownloadParams;
    .locals 9

    new-instance v0, Lcom/meitu/framework/api/net/DownloadParams;

    iget-object v1, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->savePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->retryNum:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    iget-boolean v5, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->multiThread:Z

    iget-boolean v6, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->overwrite:Z

    iget-boolean v7, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->sync:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/meitu/framework/api/net/DownloadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;ZZZLcom/meitu/framework/api/net/DownloadParams$1;)V

    return-object v0
.end method

.method public sync(Z)Lcom/meitu/framework/api/net/DownloadParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/api/net/DownloadParams$Builder;->sync:Z

    return-object p0
.end method
