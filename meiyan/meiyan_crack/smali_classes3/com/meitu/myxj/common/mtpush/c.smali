.class public Lcom/meitu/myxj/common/mtpush/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/mtpush/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "TEST_NOTIFICATION_TITLE"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/c;->a(Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/c;->a(Landroid/view/ViewGroup;)I

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const-string/jumbo v3, "TEST_NOTIFICATION_TITLE"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public static a(ILcom/meitu/myxj/common/mtpush/a;)Landroid/content/Intent;
    .locals 9

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v0, "zoneID"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "materialID"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "goods_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->k()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/meitu/myxj/common/mtpush/MTPushExtraInfo;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/mtpush/MTPushExtraInfo;

    iget-object v6, v0, Lcom/meitu/myxj/common/mtpush/MTPushExtraInfo;->zoneID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v2, v0, Lcom/meitu/myxj/common/mtpush/MTPushExtraInfo;->zoneID:Ljava/lang/String;

    :cond_1
    iget-object v6, v0, Lcom/meitu/myxj/common/mtpush/MTPushExtraInfo;->materialID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v0, v0, Lcom/meitu/myxj/common/mtpush/MTPushExtraInfo;->materialID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    move-object v0, v2

    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-direct {v2, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v4, "id"

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->m()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "push_channel"

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->m()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->l()Lcom/meitu/pushkit/sdk/info/PushInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "push_info"

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->l()Lcom/meitu/pushkit/sdk/info/PushInfo;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v4, "url"

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "zoneID"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "materialID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "PARAM_NOTIFICATION_ID"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "goods_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "custom_mt_push"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->j()[Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "PARAM_POPUP_JSON"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/myxj/common/mtpush/c;->b(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/meitu/myxj/common/mtpush/a;Landroid/app/NotificationManager;Lcom/meitu/myxj/common/mtpush/c$a;)V
    .locals 6

    const v4, 0x7f020293

    const/4 v5, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v5}, Lcom/meitu/myxj/common/mtpush/c$a;->a(Landroid/app/Notification;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p3, :cond_0

    invoke-interface {p3, v5}, Lcom/meitu/myxj/common/mtpush/c$a;->a(Landroid/app/Notification;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/app/NotificationChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_4
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const v1, 0x7f020294

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_5
    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1}, Lcom/meitu/myxj/common/mtpush/c;->a(ILcom/meitu/myxj/common/mtpush/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0a01bf

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_6
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/mtpush/c;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f0400bb

    :goto_2
    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/meitu/myxj/common/mtpush/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, Lcom/meitu/myxj/common/mtpush/c;->b(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meitu/myxj/common/mtpush/c$1;

    invoke-direct {v2, p1, p3, v0}, Lcom/meitu/myxj/common/mtpush/c$1;-><init>(Lcom/meitu/myxj/common/mtpush/a;Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, Lcom/meitu/myxj/common/mtpush/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0400bc

    goto :goto_2

    :cond_9
    const v1, 0x7f0400ba

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meitu/myxj/common/mtpush/c;->b(Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static a(II)Z
    .locals 5

    const/high16 v1, -0x1000000

    or-int v0, p0, v1

    or-int/2addr v1, p1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int v1, v2, v2

    mul-int v2, v3, v3

    add-int/2addr v1, v2

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f120400

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f120401

    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f1203ff

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f1203fe

    const v2, 0x7f020293

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-static {p3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120402

    invoke-virtual {v1, v0, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-object v1
.end method

.method private static b(Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/meitu/myxj/common/mtpush/c$a;->a(Landroid/app/Notification;)V

    goto :goto_0
.end method
