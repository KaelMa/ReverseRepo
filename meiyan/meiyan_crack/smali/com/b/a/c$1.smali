.class Lcom/b/a/c$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c$1;->a:Lcom/b/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/b/a/c$1;->a:Lcom/b/a/c;

    invoke-static {v1}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/c$1;->a:Lcom/b/a/c;

    invoke-static {v1}, Lcom/b/a/c;->a(Lcom/b/a/c;)Lcom/b/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/c$1;->a:Lcom/b/a/c;

    invoke-static {v2}, Lcom/b/a/c;->b(Lcom/b/a/c;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/b/a/a/c;->a(II)V

    :cond_1
    iget-object v1, p0, Lcom/b/a/c$1;->a:Lcom/b/a/c;

    invoke-static {v1, v0}, Lcom/b/a/c;->a(Lcom/b/a/c;I)I

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x5b36f014
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
