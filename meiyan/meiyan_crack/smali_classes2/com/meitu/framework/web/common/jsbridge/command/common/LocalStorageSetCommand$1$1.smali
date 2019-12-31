.class Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;
.super Lcom/meitu/framework/util/thread/NamedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;

.field final synthetic val$model:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;Ljava/lang/String;Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;->this$1:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1;

    iput-object p3, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;->val$model:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;

    invoke-direct {p0, p2}, Lcom/meitu/framework/util/thread/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;->val$model:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;

    iget-object v0, v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;->val$model:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;

    iget-object v0, v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;->val$model:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;

    iget-object v0, v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$1$1;->val$model:Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;

    iget-object v1, v1, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand$Model;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/common/util/WebStorageUtils;->saveKeyValue2File(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
