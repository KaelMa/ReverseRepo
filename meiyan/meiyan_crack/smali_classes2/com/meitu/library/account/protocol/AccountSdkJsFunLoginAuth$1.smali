.class Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$1;->a:Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$Model;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$1;->a:Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;

    iget-object v1, p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$Model;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$Model;->action:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunLoginAuth$Model;)V

    return-void
.end method
