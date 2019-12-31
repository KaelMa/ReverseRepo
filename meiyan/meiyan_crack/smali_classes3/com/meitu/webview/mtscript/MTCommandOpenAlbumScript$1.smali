.class final Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->postImageInfoToH5(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->val$webView:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->val$path:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->access$100()I

    move-result v2

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->access$200()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createImageInfoJsString(Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->access$102(I)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->access$202(I)I

    const-string/jumbo v0, "0"

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript;->access$002(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->val$webView:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->val$webView:Lcom/tencent/smtt/sdk/WebView;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAlbumScript$1;->val$webView:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
