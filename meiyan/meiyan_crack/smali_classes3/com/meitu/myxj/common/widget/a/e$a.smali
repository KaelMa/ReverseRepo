.class public Lcom/meitu/myxj/common/widget/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/meitu/myxj/common/widget/a/e$b;

.field private f:Lcom/meitu/webview/core/CommonWebView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/e$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a(Lcom/meitu/webview/core/CommonWebView;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meitu/webview/core/CommonWebView;->setIsCanDownloadApk(Z)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/e$a$5;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/e$a$5;-><init>(Lcom/meitu/myxj/common/widget/a/e$a;)V

    invoke-virtual {p1, v0}, Lcom/meitu/webview/core/CommonWebView;->setCommonWebViewListener(Lcom/meitu/webview/listener/CommonWebViewListener;)V

    new-instance v0, Lcom/meitu/myxj/ad/b/a;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/e$a$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/e$a$6;-><init>(Lcom/meitu/myxj/common/widget/a/e$a;)V

    invoke-direct {v0, v1}, Lcom/meitu/myxj/ad/b/a;-><init>(Lcom/meitu/myxj/ad/b/a$a;)V

    invoke-virtual {p1, v0}, Lcom/meitu/webview/core/CommonWebView;->setMTCommandScriptListener(Lcom/meitu/webview/listener/MTCommandScriptListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/widget/a/e$a;)Lcom/meitu/myxj/common/widget/a/e$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->e:Lcom/meitu/myxj/common/widget/a/e$b;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/widget/a/e$a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->i:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/widget/a/e$b;)Lcom/meitu/myxj/common/widget/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/e$a;->e:Lcom/meitu/myxj/common/widget/a/e$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/myxj/common/widget/a/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/e$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/widget/a/e;
    .locals 4

    new-instance v1, Lcom/meitu/myxj/common/widget/a/e;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->a:Landroid/content/Context;

    const v2, 0x7f0b0173

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/common/widget/a/e;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->a:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0400ab

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/widget/a/e;->setContentView(Landroid/view/View;)V

    const v0, 0x7f120394

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/meitu/myxj/common/widget/a/e$a$1;

    invoke-direct {v3, p0, v1}, Lcom/meitu/myxj/common/widget/a/e$a$1;-><init>(Lcom/meitu/myxj/common/widget/a/e$a;Lcom/meitu/myxj/common/widget/a/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1203d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->h:Landroid/view/View;

    const v0, 0x7f1203d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->i:Landroid/view/View;

    const v0, 0x7f1203d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f1203d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    iput-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->f:Lcom/meitu/webview/core/CommonWebView;

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->f:Lcom/meitu/webview/core/CommonWebView;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/common/widget/a/e$a;->a(Lcom/meitu/webview/core/CommonWebView;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->f:Lcom/meitu/webview/core/CommonWebView;

    new-instance v2, Lcom/meitu/myxj/common/widget/a/e$a$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/widget/a/e$a$2;-><init>(Lcom/meitu/myxj/common/widget/a/e$a;)V

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->f:Lcom/meitu/webview/core/CommonWebView;

    new-instance v2, Lcom/meitu/myxj/common/widget/a/e$a$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/widget/a/e$a$3;-><init>(Lcom/meitu/myxj/common/widget/a/e$a;)V

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->f:Lcom/meitu/webview/core/CommonWebView;

    iget-object v2, p0, Lcom/meitu/myxj/common/widget/a/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->c:Z

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/e;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/common/widget/a/e$a;->d:Z

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/e;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/meitu/myxj/common/widget/a/e$a$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/e$a$4;-><init>(Lcom/meitu/myxj/common/widget/a/e$a;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/a/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v1
.end method

.method public b(Z)Lcom/meitu/myxj/common/widget/a/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/widget/a/e$a;->d:Z

    return-object p0
.end method
