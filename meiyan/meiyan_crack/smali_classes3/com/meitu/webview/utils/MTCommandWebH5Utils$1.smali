.class final Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/utils/MTCommandWebH5Utils;->checkModularUpdateIfNeed(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$assetsModularFilePath:Ljava/lang/String;

.field final synthetic val$modular:Ljava/lang/String;

.field final synthetic val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;->val$modular:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;->val$assetsModularFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;->val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;->val$modular:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;->val$assetsModularFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/webview/utils/MTCommandWebH5Utils$1;->val$onWebViewModularUncompressListener:Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;

    invoke-static {v0, v1, v2}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->access$000(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/MTCommandWebH5Utils$IOnWebViewModularUncompressListener;)V

    return-void
.end method
