.class public Lcom/meitu/pushkit/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static b:Lcom/meitu/pushkit/d;


# instance fields
.field private volatile c:Z

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/pushkit/sdk/info/TokenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xe10

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6270

    sput v0, Lcom/meitu/pushkit/d;->a:I

    new-instance v0, Lcom/meitu/pushkit/d;

    invoke-direct {v0}, Lcom/meitu/pushkit/d;-><init>()V

    sput-object v0, Lcom/meitu/pushkit/d;->b:Lcom/meitu/pushkit/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/pushkit/d;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/d;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private M()I
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_single_channel"

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private N()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_version"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_os_version"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/meitu/pushkit/d;
    .locals 1

    sget-object v0, Lcom/meitu/pushkit/d;->b:Lcom/meitu/pushkit/d;

    return-object v0
.end method

.method private h(I)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCombine type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_combine"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static k()[Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->f()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/d;->m()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-array v0, v3, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v0, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-direct {v1}, Lcom/meitu/pushkit/d;->M()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    new-array v0, v3, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public A()J
    .locals 6

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_self_wake_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()V
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_gid_un"

    invoke-static {v0, v1, v2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_uid_long_un"

    invoke-static {v0, v1, v2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_imei_un"

    invoke-static {v0, v1, v2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->f()I

    move-result v2

    if-ne v2, v0, :cond_1

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {p0, v2}, Lcom/meitu/pushkit/d;->a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->n()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v3

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->l()Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public D()I
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_show_new_notification"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_to_wake"

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/pushkit/d$1;

    invoke-direct {v2, p0}, Lcom/meitu/pushkit/d$1;-><init>(Lcom/meitu/pushkit/d;)V

    invoke-virtual {v2}, Lcom/meitu/pushkit/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_to_wake_success"

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/pushkit/d$2;

    invoke-direct {v2, p0}, Lcom/meitu/pushkit/d$2;-><init>(Lcom/meitu/pushkit/d;)V

    invoke-virtual {v2}, Lcom/meitu/pushkit/d$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_been_wake"

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/pushkit/d$3;

    invoke-direct {v2, p0}, Lcom/meitu/pushkit/d$3;-><init>(Lcom/meitu/pushkit/d;)V

    invoke-virtual {v2}, Lcom/meitu/pushkit/d$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_monitor"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/pushkit/d$4;

    invoke-direct {v2, p0}, Lcom/meitu/pushkit/d$4;-><init>(Lcom/meitu/pushkit/d;)V

    invoke-virtual {v2}, Lcom/meitu/pushkit/d$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_install"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/meitu/pushkit/d$5;

    invoke-direct {v2, p0}, Lcom/meitu/pushkit/d$5;-><init>(Lcom/meitu/pushkit/d;)V

    invoke-virtual {v2}, Lcom/meitu/pushkit/d$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public J()V
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_light_push"

    invoke-static {v0, v1, v2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/meitu/pushkit/sdk/info/PushInfo;",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_light_push"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "payload"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "channelId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/meitu/pushkit/j;->a(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v4

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "get light push cache"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public L()Z
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_use_httpSig"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(J)Lcom/meitu/pushkit/d;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->u()J

    move-result-wide v0

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "InnerConfig"

    const-string/jumbo v4, "key_uid_long_un"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_uid_long"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "key_uid"

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    invoke-static {v1, v2, v0}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    invoke-virtual {p0, v3}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_channel_array"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/meitu/pushkit/d;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/pushkit/d;->c:Z

    return-object p0
.end method

.method public a(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    return-object v0
.end method

.method public a(Lcom/meitu/pushkit/sdk/info/PushChannel;)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 1
    .param p1    # Lcom/meitu/pushkit/sdk/info/PushChannel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->b(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "key_latest_wake_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p3}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_install"

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_monitor"

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setPendingTokenInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/pushkit/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_bind_token_last_time"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_app_lang"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_debug"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 2

    invoke-static {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "key_token_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->e(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/meitu/pushkit/sdk/info/TokenInfo;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_token_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "InnerConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/meitu/pushkit/sdk/info/TokenInfo;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/meitu/pushkit/sdk/info/PushInfo;",
            "Lcom/meitu/pushkit/sdk/info/PushChannel;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->J()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "payload"

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/pushkit/sdk/info/PushInfo;

    iget-object v1, v1, Lcom/meitu/pushkit/sdk/info/PushInfo;->payload:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "channelId"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    const-string/jumbo v2, "set light push cache"

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_light_push"

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/pushkit/d;->c:Z

    return v0
.end method

.method public b(Lcom/meitu/pushkit/sdk/info/PushChannel;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->m()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/pushkit/d;->M()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set single channel id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_single_channel"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/pushkit/d;->h(I)Lcom/meitu/pushkit/d;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_host"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Z)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_reupload_flag"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(J)V
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_self_wake_time"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c()Z
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_debug"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)Lcom/meitu/pushkit/d;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set combine channel id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_combine_channel"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->f()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-direct {v0, v3}, Lcom/meitu/pushkit/d;->h(I)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_device_id"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Z)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_re_bind_alias_flag"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "clearPendingTokenInfo"

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/pushkit/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, p1, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v1, Lcom/meitu/pushkit/sdk/info/TokenInfo;

    invoke-static {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/meitu/pushkit/sdk/info/TokenInfo;-><init>(Lcom/meitu/pushkit/sdk/info/PushChannel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    const-string/jumbo v3, "getTokenInfo parse failed "

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_channel_array"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_show_log"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(I)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->D()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_show_new_notification"

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/meitu/pushkit/d;->a()Lcom/meitu/pushkit/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set show new notification : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and reupload true."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_combine"

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_gid"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_gid_un"

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_gid"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    invoke-virtual {p0, v4}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "key_NO_wake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_use_httpSig"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_imei"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    const-string/jumbo v3, "key_imei_un"

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_imei"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/meitu/pushkit/d;->d(Z)Lcom/meitu/pushkit/d;

    invoke-virtual {p0, v4}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_app_lang"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "InnerConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "key_NO_wake"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_lang"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://prepush.meitu.com/"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://push.meitu.com/"

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_flavor"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_host"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-direct {p0}, Lcom/meitu/pushkit/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_version"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_device_id"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-direct {p0}, Lcom/meitu/pushkit/d;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_os_version"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/meitu/pushkit/d;
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/pushkit/d;->c(Z)Lcom/meitu/pushkit/d;

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_country"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public l()Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/pushkit/d;->M()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/d;->b(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()I
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_combine_channel"

    sget-object v3, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_to_wake"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Lcom/meitu/pushkit/sdk/info/TokenInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/pushkit/d;->m()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isValid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/pushkit/d;->b(I)Lcom/meitu/pushkit/sdk/info/TokenInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_to_wake_success"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_been_wake"

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_reupload_flag"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)J
    .locals 6

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "key_latest_wake_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_re_bind_alias_flag"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_gid"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_gid_un"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_imei"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_imei_un"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 8

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_uid_long"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "key_uid"

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v5, ""

    invoke-static {v0, v1, v4, v5}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "InnerConfig"

    const-string/jumbo v7, "key_uid_long"

    invoke-static {v5, v6, v7, v0, v1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "InnerConfig"

    invoke-static {v2, v3, v4}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v0

    :cond_0
    :goto_1
    return-wide v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    invoke-static {v0, v1, v4}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "InnerConfig"

    invoke-static {v1, v2, v4}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    invoke-static {v0, v1, v4}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public v()J
    .locals 6

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_uid_long_un"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_lang"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_flavor"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_country"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 6

    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "InnerConfig"

    const-string/jumbo v2, "key_bind_token_last_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
