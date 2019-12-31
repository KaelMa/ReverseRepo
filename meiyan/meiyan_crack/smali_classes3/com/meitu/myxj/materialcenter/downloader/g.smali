.class public Lcom/meitu/myxj/materialcenter/downloader/g;
.super Lcom/meitu/myxj/materialcenter/downloader/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/materialcenter/downloader/h",
        "<",
        "Lcom/meitu/myxj/materialcenter/downloader/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/downloader/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
