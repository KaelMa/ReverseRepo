.class Lcom/meitu/pushkit/mtpush/sdk/MTPushManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->startPush(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager$1;->this$0:Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    iput-object p2, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager$1;->this$0:Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    invoke-static {v1}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->access$000(Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;)Lcom/meitu/pushkit/mtpush/WakeupReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mt register CONNECTIVITY_ACTION on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    return-void
.end method
