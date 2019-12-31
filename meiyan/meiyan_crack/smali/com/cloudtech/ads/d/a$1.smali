.class final Lcom/cloudtech/ads/d/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string/jumbo v4, "b"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudtech/ads/manager/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/utils/a;->a()Lcom/cloudtech/ads/utils/a;

    move-result-object v0

    iget-boolean v2, v0, Lcom/cloudtech/ads/utils/a;->d:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/cloudtech/ads/utils/gp/GpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/cloudtech/ads/d/b;->a()Lcom/cloudtech/ads/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cloudtech/ads/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "AppReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "installed pkg -> "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " ,ishit-> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloudtech/ads/d/a/b;->a()Lcom/cloudtech/ads/d/a/b;

    move-result-object v0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/cloudtech/ads/d/a/b;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v2, "postTime"

    invoke-static {v2}, Lcom/cloudtech/ads/utils/g;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-wide v6, Lcom/cloudtech/ads/utils/a;->b:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string/jumbo v2, "AppInfoCollector"

    const-string/jumbo v3, "post2Server"

    invoke-static {v2, v3}, Lcom/cloudtech/ads/utils/YeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/cloudtech/ads/utils/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cloudtech/ads/utils/Utils;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cloudtech/ads/utils/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/cloudtech/ads/utils/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/cloudtech/ads/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cloudtech/ads/config/a;->g:Ljava/lang/String;

    new-instance v5, Lcom/cloudtech/ads/utils/a$1;

    invoke-direct {v5, v0}, Lcom/cloudtech/ads/utils/a$1;-><init>(Lcom/cloudtech/ads/utils/a;)V

    invoke-static {v3, v2, v5}, Lcom/cloudtech/ads/utils/HttpRequester;->executeAsyncByPost(Ljava/lang/String;Ljava/lang/String;Lcom/cloudtech/ads/utils/HttpRequester$Listener;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/cloudtech/ads/utils/a;->d:Z

    goto :goto_0
.end method
