.class Lcom/meitu/myxj/common/widget/a/e$a$2;
.super Lcom/meitu/webview/core/CommonWebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/a/e$a;->a()Lcom/meitu/myxj/common/widget/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/meitu/myxj/common/widget/a/e$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/widget/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/e$a$2;->b:Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-direct {p0}, Lcom/meitu/webview/core/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method protected allowInitJsMoreThanOnce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/webview/core/CommonWebViewClient;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
