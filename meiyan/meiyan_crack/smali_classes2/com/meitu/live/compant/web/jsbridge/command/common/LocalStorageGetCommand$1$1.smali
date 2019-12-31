.class Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;->onReceiveValue(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;

.field final synthetic val$model:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;Ljava/lang/String;Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;

    iput-object p3, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;->val$model:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;->val$model:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;

    iget-object v1, v0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$Model;->key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/live/compant/web/common/d/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/live/compant/web/common/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;

    iget-object v1, v1, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;

    iget-object v2, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1$1;->this$1:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;

    iget-object v2, v2, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand$1;->this$0:Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;

    invoke-static {v2, v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->access$100(Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/web/jsbridge/command/common/LocalStorageGetCommand;->load(Ljava/lang/String;)V

    return-void
.end method
