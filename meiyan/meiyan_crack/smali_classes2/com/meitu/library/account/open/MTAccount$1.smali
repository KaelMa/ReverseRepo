.class final Lcom/meitu/library/account/open/MTAccount$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/open/MTAccount;->a(Lcom/meitu/webview/core/CommonWebView;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/core/CommonWebView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/open/MTAccount$1;->a:Lcom/meitu/webview/core/CommonWebView;

    iput-object p2, p0, Lcom/meitu/library/account/open/MTAccount$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/open/MTAccount$1;->a:Lcom/meitu/webview/core/CommonWebView;

    iget-object v1, p0, Lcom/meitu/library/account/open/MTAccount$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
