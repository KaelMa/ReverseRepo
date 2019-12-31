.class final Lcom/appsflyer/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/q$a;,
        Lcom/appsflyer/q$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/q;->a:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Lcom/appsflyer/q$b;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/q;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const-string/jumbo v2, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "other"

    :goto_1
    const-string/jumbo v2, "level"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v6, v2, :cond_0

    if-eq v6, v3, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    :cond_0
    :goto_2
    new-instance v2, Lcom/appsflyer/q$b;

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/q$b;-><init>(FLjava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string/jumbo v1, "usb"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "ac"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "wireless"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "no"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
