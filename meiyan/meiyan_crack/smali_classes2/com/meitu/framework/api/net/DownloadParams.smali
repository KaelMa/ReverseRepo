.class public Lcom/meitu/framework/api/net/DownloadParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/api/net/DownloadParams$Builder;
    }
.end annotation


# instance fields
.field public final callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final multiThread:Z

.field public final overwrite:Z

.field public final retryNum:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final savePath:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public sync:Z

.field public final url:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;ZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/framework/api/net/i/AsynchronousCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/meitu/framework/api/net/i/AsynchronousCallBack",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/net/DownloadParams;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/api/net/DownloadParams;->savePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/api/net/DownloadParams;->retryNum:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meitu/framework/api/net/DownloadParams;->callBack:Lcom/meitu/framework/api/net/i/AsynchronousCallBack;

    iput-boolean p5, p0, Lcom/meitu/framework/api/net/DownloadParams;->multiThread:Z

    iput-boolean p6, p0, Lcom/meitu/framework/api/net/DownloadParams;->overwrite:Z

    iput-boolean p7, p0, Lcom/meitu/framework/api/net/DownloadParams;->sync:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;ZZZLcom/meitu/framework/api/net/DownloadParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/framework/api/net/DownloadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/framework/api/net/i/AsynchronousCallBack;ZZZ)V

    return-void
.end method
