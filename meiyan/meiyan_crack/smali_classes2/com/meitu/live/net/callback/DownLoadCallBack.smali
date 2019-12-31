.class public Lcom/meitu/live/net/callback/DownLoadCallBack;
.super Lcom/meitu/live/net/download/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/live/net/download/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/net/download/a/a;->onDownloadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/net/download/a/a;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
