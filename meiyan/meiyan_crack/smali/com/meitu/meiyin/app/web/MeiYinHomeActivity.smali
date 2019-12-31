.class public Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;
.super Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$c;,
        Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$b;,
        Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;
    }
.end annotation


# static fields
.field private static final A:Z

.field public static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->g:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 6

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launchGoodsListHome() called with: clearTaskIfNotExist = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n:Z

    if-nez v1, :cond_1

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 10

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v2, "requestConfig()"

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "meiyin_table_name"

    const-string/jumbo v2, "meiyin_config"

    invoke-static {v0, v2, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v2, "TextUtils.isEmpty(lastConfigStr)"

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "0"

    move-object v2, v0

    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v6, "meiyin_table_name"

    const-string/jumbo v7, "pull_config_time"

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    :cond_3
    sget-boolean v4, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v4, :cond_4

    const-string/jumbo v4, "MeiYinNewHomeActivity"

    const-string/jumbo v5, "\u62c9\u53d6\u914d\u7f6e"

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string/jumbo v5, "name"

    const-string/jumbo v6, "entry_redirect"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "cfg_version"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "meiyin_table_name"

    const-string/jumbo v5, "pull_config_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v5, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$c;

    invoke-direct {v5, v1}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$c;-><init>(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;)V

    invoke-virtual {v2, v5}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v2

    invoke-static {}, Lcom/meitu/meiyin/mt;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;

    invoke-direct {v6, v1, v0, v3}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/gson/Gson;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v4, v6, v0}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;Z)V

    :goto_1
    return-void

    :cond_6
    sget-boolean v2, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "MeiYinNewHomeActivity:config"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lastConfigStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-class v2, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a;->b:Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$a$a;->a:Ljava/lang/String;

    sget-boolean v4, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MeiYinNewHomeActivity:config"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "lastConfigVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", lastRedirect = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "0"

    sget-boolean v2, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "MeiYinNewHomeActivity:config"

    const-string/jumbo v4, "configBean == null"

    invoke-static {v2, v4}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MeiYinNewHomeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8df3\u8f6c\u914d\u7f6e\u7684\u9996\u9875: lastRedirect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meitu/meiyin/MeiYin;->handleUri(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launchHome() called with: clearTaskIfNotExist = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->b(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 6

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launchNormalHome() called with: clearTaskIfNotExist = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n:Z

    if-nez v1, :cond_1

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected static b(Landroid/content/Context;Z)V
    .locals 6

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startBlankDummyHome() called with: clearTaskIfNotExist = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;

    const-string/jumbo v2, "about:blank"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->q()V

    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 6

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "launchCampaignHome() called with: clearTaskIfNotExist = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n:Z

    if-nez v1, :cond_1

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n:Z

    new-instance v0, Lcom/meitu/meiyin/ma;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ma;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/meitu/meiyin/ma;->a()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED_READ_ONLY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "meiyin_homepage_view"

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/meiyin/util/MeiYinConfig;->a:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$menu;->meiyin_home:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_normal_home:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_campaign_home:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_menu_goods_list_home:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->n:Z

    return-void
.end method

.method public onGetHomeUrlFail(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a_(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->b_(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MeiYinNewHomeActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNewIntent(): current url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/meitu/meiyin/R$id;->meiyin_menu_me:I

    if-ne v2, v3, :cond_0

    invoke-static {p0, v1}, Lcom/meitu/meiyin/app/web/MeiYinAboutMeActivity;->a(Landroid/app/Activity;Z)V

    const-string/jumbo v1, "meiyin_homepage_wode"

    invoke-static {v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/meitu/meiyin/R$id;->meiyin_menu_normal_home:I

    if-ne v2, v3, :cond_1

    invoke-static {p0, v1}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->b(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/meitu/meiyin/R$id;->meiyin_menu_campaign_home:I

    if-ne v2, v3, :cond_2

    invoke-static {p0, v1}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->c(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/meitu/meiyin/R$id;->meiyin_menu_goods_list_home:I

    if-ne v2, v3, :cond_3

    invoke-static {p0, v1}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRetryButtonClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "onRetryButtonClick()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "onClick(): mWebView != nulls"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->p:Lcom/meitu/meiyin/widget/ObservableWebView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/widget/ObservableWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u4e4b\u524d\u662f\u7a7a\u9875\u9762\uff0c\u518d\u6b21\u8bf7\u6c42\u9996\u9875Url"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-boolean v0, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->A:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MeiYinNewHomeActivity"

    const-string/jumbo v1, "\u4e4b\u524d\u5df2\u7ecf\u62c9\u53d6\u5230\u9996\u9875Url\uff0c\u5237\u65b0\u7f51\u9875"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->r()V

    goto :goto_0
.end method

.method public onStartGetHomeUrl(Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v2}, Lcom/meitu/meiyin/app/web/MeiYinHomeActivity;->a(ZZ)V

    return-void
.end method
