.class Lcom/meitu/business/ads/core/data/cache/preference/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/data/cache/preference/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/core/data/cache/preference/b;->a(Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;

.field final synthetic b:Lcom/meitu/business/ads/core/data/cache/preference/b;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/core/data/cache/preference/b;Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$1;->b:Lcom/meitu/business/ads/core/data/cache/preference/b;

    iput-object p2, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$1;->a:Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$1;->a:Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$1;->a:Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;

    invoke-virtual {v2, v0}, Lcom/meitu/business/ads/core/data/cache/preference/PreferenceValues;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/meitu/business/ads/core/data/cache/preference/b;->a:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "BasePreference"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "save key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/meitu/business/ads/core/data/cache/preference/b$1;->b:Lcom/meitu/business/ads/core/data/cache/preference/b;

    invoke-virtual {v3, v0, v2}, Lcom/meitu/business/ads/core/data/cache/preference/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
