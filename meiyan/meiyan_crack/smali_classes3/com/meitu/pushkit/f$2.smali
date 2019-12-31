.class Lcom/meitu/pushkit/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/f;->b([Lcom/meitu/pushkit/sdk/info/PushChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/IntentFilter;

.field final synthetic b:Lcom/meitu/pushkit/f;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/f;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/f$2;->b:Lcom/meitu/pushkit/f;

    iput-object p2, p0, Lcom/meitu/pushkit/f$2;->a:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/meitu/pushkit/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/pushkit/f$2;->b:Lcom/meitu/pushkit/f;

    invoke-static {v1}, Lcom/meitu/pushkit/f;->a(Lcom/meitu/pushkit/f;)Lcom/meitu/pushkit/InnerReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/pushkit/f$2;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pushkit register CONNECTIVITY_ACTION "

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
