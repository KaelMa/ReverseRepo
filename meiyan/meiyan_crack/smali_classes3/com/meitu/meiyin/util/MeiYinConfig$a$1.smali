.class Lcom/meitu/meiyin/util/MeiYinConfig$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/util/MeiYinConfig$a;->onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/meiyin/util/MeiYinConfig$a;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/util/MeiYinConfig$a;Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->c:Lcom/meitu/meiyin/util/MeiYinConfig$a;

    iput-object p2, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    iput-object p3, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 4

    invoke-virtual {p2}, Lokhttp3/ab;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ac;->bytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onSuccess()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw v0

    :cond_4
    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/util/MeiYinConfig$a$1;->a:Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {v0}, Lcom/meitu/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
