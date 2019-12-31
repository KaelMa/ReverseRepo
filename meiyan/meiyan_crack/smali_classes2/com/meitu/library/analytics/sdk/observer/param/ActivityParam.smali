.class public Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_INTENT_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_INTENT_CATEGORIES:Ljava/lang/String; = "categories"

.field public static final KEY_INTENT_DATA:Ljava/lang/String; = "data"


# instance fields
.field public final mHashCode:I

.field private mIntent:Landroid/content/Intent;

.field public final mPageName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mHashCode:I

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mPageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntentString()Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mIntent:Landroid/content/Intent;

    if-nez v3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v2, "="

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "action"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "data"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "categories"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public updateIntent(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->mIntent:Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0
.end method
