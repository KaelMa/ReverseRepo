.class Lcom/meitu/mtwallet/WebLoadFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/WebLoadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtwallet/WebLoadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/mtwallet/WebLoadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/WebLoadFragment$2;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallWebClose()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$2;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$200(Lcom/meitu/mtwallet/WebLoadFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCallWebGoBack()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$2;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-virtual {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->goBack()V

    return-void
.end method

.method public onLoadWebPage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$2;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0, p1}, Lcom/meitu/mtwallet/WebLoadFragment;->access$300(Lcom/meitu/mtwallet/WebLoadFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSetTitleText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/WebLoadFragment$2;->this$0:Lcom/meitu/mtwallet/WebLoadFragment;

    invoke-static {v0}, Lcom/meitu/mtwallet/WebLoadFragment;->access$400(Lcom/meitu/mtwallet/WebLoadFragment;)Lcom/meitu/mtwallet/IViewOperate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/mtwallet/IViewOperate;->updateTitle(Ljava/lang/String;)V

    return-void
.end method
