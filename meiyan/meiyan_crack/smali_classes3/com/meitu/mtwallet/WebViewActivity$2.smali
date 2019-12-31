.class Lcom/meitu/mtwallet/WebViewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtwallet/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/WebViewActivity$2;->this$0:Lcom/meitu/mtwallet/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity$2;->this$0:Lcom/meitu/mtwallet/WebViewActivity;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/WebViewActivity;->hideRefreshBtn()V

    iget-object v0, p0, Lcom/meitu/mtwallet/WebViewActivity$2;->this$0:Lcom/meitu/mtwallet/WebViewActivity;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebViewActivity;->access$000(Lcom/meitu/mtwallet/WebViewActivity;)Lcom/meitu/mtwallet/WebLoadFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->refreshPage()V

    return-void
.end method
