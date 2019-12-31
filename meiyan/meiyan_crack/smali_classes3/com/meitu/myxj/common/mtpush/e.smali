.class public Lcom/meitu/myxj/common/mtpush/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/myxj/common/getuipush/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/meitu/myxj/common/mtpush/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/meitu/myxj/common/mtpush/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/meitu/myxj/common/mtpush/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/g;->a(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/common/mtpush/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p1, v0}, Lcom/meitu/myxj/common/mtpush/e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "MTPushBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upgradeToken oldToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pushChannel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->e()Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/mtpush/e$1;

    invoke-direct {v1}, Lcom/meitu/myxj/common/mtpush/e$1;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->a(Ljava/lang/String;Ljava/lang/String;ILcom/meitu/myxj/common/api/i;)V

    return-void
.end method
