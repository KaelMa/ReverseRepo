.class public Lcom/meitu/pushkit/mtpush/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/pushkit/mtpush/a;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/pushkit/mtpush/a;

    invoke-direct {v0}, Lcom/meitu/pushkit/mtpush/a;-><init>()V

    sput-object v0, Lcom/meitu/pushkit/mtpush/a;->a:Lcom/meitu/pushkit/mtpush/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/a;->b:Z

    iput-boolean v0, p0, Lcom/meitu/pushkit/mtpush/a;->c:Z

    return-void
.end method

.method public static a()Lcom/meitu/pushkit/mtpush/a;
    .locals 1

    sget-object v0, Lcom/meitu/pushkit/mtpush/a;->a:Lcom/meitu/pushkit/mtpush/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "push"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/meitu/pushkit/mtpush/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/meitu/pushkit/mtpush/b;

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/meitu/pushkit/mtpush/a;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meitu/pushkit/mtpush/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->d(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/mtpush/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/meitu/pushkit/mtpush/b;->d(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meitu/pushkit/mtpush/b;->a(Landroid/content/Context;I)Lcom/meitu/pushkit/mtpush/b;

    return v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IPConnector tryConnect channelSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " connection stopped"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meitu/pushkit/k;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "network doesn\'t works"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/mtpush/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meitu/pushkit/mtpush/c;->b(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "isReqToken=true, return."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "ip.tryConnect errors"

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/mtpush/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/mtpush/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/mtpush/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/mtpush/b;->a(Ljava/lang/String;)Lcom/meitu/pushkit/mtpush/b;

    invoke-static {p1}, Lcom/meitu/pushkit/mtpush/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->a()Lcom/meitu/pushkit/mtpush/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/d;->d()V

    :cond_5
    invoke-static {}, Lcom/meitu/pushkit/mtpush/d;->a()Lcom/meitu/pushkit/mtpush/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/d;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " serverUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tryConnect params erros"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/pushkit/mtpush/b;->c(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/pushkit/mtpush/a;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/pushkit/mtpush/a;->c:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/pushkit/mtpush/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->j(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/meitu/pushkit/mtpush/a;->b:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/mtpush/b;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/mtpush/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meitu/pushkit/mtpush/b;->h(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->i(Landroid/content/Context;)Lcom/meitu/pushkit/mtpush/b;

    move v0, v1

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tcp://"

    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/pushkit/mtpush/b;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/meitu/pushkit/mtpush/b;->a(Landroid/content/Context;I)Lcom/meitu/pushkit/mtpush/b;

    move v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "ssl://"

    move-object v1, v0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/pushkit/mtpush/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "requestIpAddress ... "

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/k;->a()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/meitu/pushkit/mtpush/a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/pushkit/mtpush/a$1;-><init>(Lcom/meitu/pushkit/mtpush/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void
.end method
