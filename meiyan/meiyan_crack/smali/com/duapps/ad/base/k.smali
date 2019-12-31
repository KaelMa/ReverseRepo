.class public Lcom/duapps/ad/base/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/base/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/k;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/duapps/ad/base/k;->b:Ljava/lang/Object;

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/duapps/ad/base/k;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x35t
        -0x31t
        0x7dt
        0x1ft
        0x11t
        0x1at
        0x51t
        0x24t
        -0x35t
        0x11t
        0x27t
        0x2bt
        -0x40t
        0x4ft
        0x30t
        -0x9t
        0x20t
        -0x3ct
        -0x15t
        -0x5ct
        -0x30t
        0x3at
        -0x3bt
        -0x49t
        -0x24t
        -0x79t
        -0x47t
        -0x5ct
        -0x57t
        0x57t
        -0x79t
        0x13t
        -0x5ct
        -0x60t
        0x43t
        0x35t
        0x33t
        0x63t
        0x35t
        0x3bt
        0x39t
        0x21t
        0x79t
        -0x16t
        0x1ft
        -0x50t
        0x76t
        -0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "k_allow_tcpdump"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "k_allow_simulator"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "k_pk"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "k_location"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "k_isSus"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "k_exg"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "key_ptas"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static H(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, 0x0

    const-string/jumbo v2, "tts_cache_time"

    const-wide/32 v4, 0x5265c00

    invoke-static {p0, v2, v4, v5}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "mbj_sp_time"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "s_i_d_t"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "s_i_d_p"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "s_i_i_t"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "s_i_i_p"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "impl_limit"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "native"

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static P(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "native"

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "itwdp"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "last_modified_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "_toolbox_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "n_pid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v0, "_toolbox_prefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/duapps/ad/base/k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "fb_no_fill_c"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "fb_no_fill_t"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "priotity_server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "priority_policy_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "ls_priotity_server"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "last_modified_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "n_pid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "k_allow_charles"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 4

    invoke-static {p0, p1}, Lcom/duapps/ad/base/k;->e(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Lcom/duapps/ad/base/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p0, v0}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/duapps/ad/base/k;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0x3c

    const-wide/32 v2, 0x493e0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;IJ)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IJ)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/duapps/ad/base/k;->e(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    cmp-long v1, v2, p3

    if-gtz v1, :cond_2

    invoke-static {p0, p1}, Lcom/duapps/ad/base/k;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-lt v1, p2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)J
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "priotity_server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "fb_success_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "tcpp_ct"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "imid"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "k_allow_tcpdump"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-wide/32 v0, 0x493e0

    invoke-static {p0, p1, v0, v1}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;J)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "_toolbox_prefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "ls_priotity_client"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "log_priotity"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "c_filter_t"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_priority_browsers"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "k_allow_simulator"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "ls_priotity_client"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "priority_policy_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 1

    const-string/jumbo v0, "k_nu_interval"

    invoke-static {p0, v0, p1, p2}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_pk"

    invoke-static {p0, v0}, Lcom/duapps/ad/base/k;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "k_pk"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "k_isSus"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_pull_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "ls_priotity_server"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(Ljava/lang/String;Landroid/content/Context;)J
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_pull_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tcppTctp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_location"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "k_anit"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "fid_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "k_exg"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "exe_iad"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "LISTfid_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "ptay"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "ads_load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "ads_load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/base/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "key_tcpp_pull_interval_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "s_i_d_t"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/duapps/ad/base/k;->N(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "impl_limit"

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/duapps/ad/base/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, p0, v1, v2, v3}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;IJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "key_fb_ct"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "impl_limit"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/duapps/ad/base/k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-static {v0, p0, v2, v3}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;J)V

    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "s_i_d_p"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "fill_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/base/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "fill_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/base/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 2

    const-string/jumbo v0, "_toolbox_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_ptas"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "key_ptas"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "s_i_i_t"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "load_frequently_times"

    invoke-static {v0, p0}, Lcom/duapps/ad/base/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "mbj_sp_time"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "s_i_i_p"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "log_priotity"

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "impl_limit"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "itwdp"

    invoke-static {p0, v0, p1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "8a1n9d0i3c1y0c2f"

    const-string/jumbo v2, "8a1n9d0i3c1y0c2f"

    sget-object v3, Lcom/duapps/ad/base/k;->c:[B

    invoke-static {v1, v2, v3}, Lcom/duapps/ad/base/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcom/duapps/ad/base/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getInID(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "imid"

    invoke-static {p0, v1, v0}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/duapps/ad/base/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getInID Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "_toolbox_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tcppTctp"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "fid_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "LISTfid_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "tcpp_ct"

    const-wide/32 v2, 0x5265c00

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "key_tcpp_pull_interval_time"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static s(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "ls_tcpp"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "ls_tcpp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->c(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static u(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "key_fb_ct"

    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "key_priority_browsers"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "c_filter_t"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "k_nu_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {p0, v0, v2, v3}, Lcom/duapps/ad/base/k;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "isNU"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "k_allow_charles"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/duapps/ad/base/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
