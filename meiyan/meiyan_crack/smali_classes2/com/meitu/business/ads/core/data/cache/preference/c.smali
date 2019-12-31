.class public Lcom/meitu/business/ads/core/data/cache/preference/c;
.super Lcom/meitu/business/ads/core/data/cache/preference/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/cache/preference/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/cache/preference/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/data/cache/preference/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/cache/preference/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/meitu/business/ads/core/data/cache/preference/c;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/preference/c$a;->a()Lcom/meitu/business/ads/core/data/cache/preference/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_preload_table"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_preload_cache"

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/cache/preference/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;-><init>()V

    const-string/jumbo v1, "sp_preload_cache"

    invoke-virtual {v0, v1, p1}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/data/cache/preference/c;->a(Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;)V

    goto :goto_0
.end method
