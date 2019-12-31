.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->c:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    iput-object p3, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 2

    invoke-virtual {p2}, Lokhttp3/ab;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->bytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onSuccess()V

    goto :goto_0
.end method
