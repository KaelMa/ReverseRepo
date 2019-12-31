.class public Lcom/meitu/library/abtesting/broadcast/ABTestingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "ABTestingBroadcast"

    const-string/jumbo v1, "onReceive: ACTION_GET_ABTESTING_CODE"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/abtesting/broadcast/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "com.meitu.library.abtesting.ACTION_GET_ABTESTING_CODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "com.meitu.library.abtesting.ACTION_REQUEST_ABTESTING_CODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "ABTestingBroadcast"

    const-string/jumbo v3, "onReceive: ACTION_REQUEST_ABTESTING_CODE"

    invoke-static {v0, v3}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/meitu/library/abtesting/f;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bab2a25 -> :sswitch_1
        0x1957b134 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
