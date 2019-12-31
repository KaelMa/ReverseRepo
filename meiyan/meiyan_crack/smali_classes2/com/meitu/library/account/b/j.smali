.class public Lcom/meitu/library/account/b/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/webview/core/CommonWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/account/b/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/library/account/b/j;->c:Lcom/meitu/webview/core/CommonWebView;

    iput-object p3, p0, Lcom/meitu/library/account/b/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/b/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Lcom/meitu/webview/core/CommonWebView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/b/j;->c:Lcom/meitu/webview/core/CommonWebView;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/b/j;->b:Ljava/lang/String;

    return-object v0
.end method
