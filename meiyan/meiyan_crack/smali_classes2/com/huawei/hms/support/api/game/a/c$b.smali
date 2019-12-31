.class Lcom/huawei/hms/support/api/game/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/game/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a/c;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a/c;Lcom/huawei/hms/support/api/game/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/c$b;-><init>(Lcom/huawei/hms/support/api/game/a/c;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "FloatWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showGameboxBuoyWindow onResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "retCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;)Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "15150107"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/support/api/game/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "FloatWindowManager"

    const-string/jumbo v1, "Bind higame failed."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/game/a/k;

    invoke-direct {v1, p0}, Lcom/huawei/hms/support/api/game/a/k;-><init>(Lcom/huawei/hms/support/api/game/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;Z)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/c;->b(Lcom/huawei/hms/support/api/game/a/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FloatWindowManager"

    const-string/jumbo v2, "showGameboxBuoyWindow onResult JSONException:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;Z)Z

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c$b;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/c;->b(Lcom/huawei/hms/support/api/game/a/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
