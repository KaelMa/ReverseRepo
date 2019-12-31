.class Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$1;->a:Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$1;->a:Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;

    invoke-virtual {v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;->b()Lcom/meitu/library/account/protocol/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;->country:Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;->province:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;->city:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/meitu/library/account/protocol/b$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$1;->a(Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;)V

    return-void
.end method
