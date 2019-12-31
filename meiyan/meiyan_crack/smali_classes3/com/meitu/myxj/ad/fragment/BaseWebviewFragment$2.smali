.class Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$2;
.super Lcom/meitu/myxj/ad/mtscript/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->onInterruptExecuteScript(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$2;->a:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    invoke-direct {p0}, Lcom/meitu/myxj/ad/mtscript/d;-><init>()V

    return-void
.end method


# virtual methods
.method public assignSharePhotoPlatform(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/ad/mtscript/d;->assignSharePhotoPlatform(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment$2;->a:Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;

    iput-object p1, v0, Lcom/meitu/myxj/ad/fragment/BaseWebviewFragment;->d:Ljava/lang/String;

    return-void
.end method
