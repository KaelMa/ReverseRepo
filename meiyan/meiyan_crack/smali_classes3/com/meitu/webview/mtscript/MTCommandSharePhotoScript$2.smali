.class Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->notifyListener(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$path:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$000(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewLoadingStateChanged(Landroid/content/Context;Z)V

    :cond_0
    const-string/jumbo v0, "MTScript"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWebViewSharePhoto [title]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$100(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [img]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [type]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/Utils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->mCommandScriptListener:Lcom/meitu/webview/listener/MTCommandScriptListener;

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$100(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$path:Ljava/lang/String;

    iget v4, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$type:I

    new-instance v5, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;

    invoke-direct {v5, p0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;-><init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;)V

    invoke-interface/range {v0 .. v5}, Lcom/meitu/webview/listener/MTCommandScriptListener;->onWebViewSharePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$200(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$path:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->val$type:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->saveImageAlbum(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
