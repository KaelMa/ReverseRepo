.class public Lcom/meitu/myxj/ad/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/a/c;
.implements Lcom/meitu/business/ads/meitu/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/webview/download/DownloadHelper;->downloadApk(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
