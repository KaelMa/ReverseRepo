.class Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/web/jsbridge/OnJsShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareResult(ZLjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "data"

    const-string/jumbo v2, "{error_code: 0}"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;

    iget-object v1, v1, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;

    iget-object v2, p0, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;

    iget-object v2, v2, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/jsbridge/command/ShareCommand;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
