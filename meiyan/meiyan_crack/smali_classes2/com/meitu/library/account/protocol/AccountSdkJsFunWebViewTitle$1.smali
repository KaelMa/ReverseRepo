.class Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$1;->a:Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$Model;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$1;->a:Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;

    iget-object v1, p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$Model;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunWebViewTitle$Model;)V

    return-void
.end method
