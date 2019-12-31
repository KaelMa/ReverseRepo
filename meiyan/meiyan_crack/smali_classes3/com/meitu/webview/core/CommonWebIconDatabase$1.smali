.class Lcom/meitu/webview/core/CommonWebIconDatabase$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/WebIconDatabase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/core/CommonWebIconDatabase;->requestIconForPageUrl(Ljava/lang/String;Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/core/CommonWebIconDatabase;

.field final synthetic val$iconListener:Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;


# direct methods
.method constructor <init>(Lcom/meitu/webview/core/CommonWebIconDatabase;Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/core/CommonWebIconDatabase$1;->this$0:Lcom/meitu/webview/core/CommonWebIconDatabase;

    iput-object p2, p0, Lcom/meitu/webview/core/CommonWebIconDatabase$1;->val$iconListener:Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase$1;->val$iconListener:Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/core/CommonWebIconDatabase$1;->val$iconListener:Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;

    invoke-interface {v0, p1, p2}, Lcom/meitu/webview/core/CommonWebIconDatabase$IconListener;->onReceivedIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
