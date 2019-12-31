.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$d;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$d;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$d;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onReceivedHttpError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$d;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;I)I

    return-void
.end method
