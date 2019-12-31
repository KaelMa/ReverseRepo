.class public Lcom/meitu/library/analytics/core/ActivityPageCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/Collector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/sdk/contract/Collector",
        "<",
        "Landroid/app/Activity;",
        "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivityPageRecordTag:I

.field private mAnnotationCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mParamCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mAnnotationCaches:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mParamCaches:Landroid/util/SparseArray;

    iput p1, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mActivityPageRecordTag:I

    return-void
.end method

.method private getActivityPageName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Lcom/meitu/library/analytics/annotation/TeemoPageIgnore;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget v1, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mActivityPageRecordTag:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    instance-of v1, p1, Lcom/meitu/library/analytics/TeemoPageInfo;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/meitu/library/analytics/TeemoPageInfo;

    invoke-interface {p1}, Lcom/meitu/library/analytics/TeemoPageInfo;->getTeemoPageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/core/ActivityPageCollector;->getClassInfoFromCache(Ljava/lang/Class;)Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;->mPageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mActivityPageRecordTag:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    const-class v0, Lcom/meitu/library/analytics/annotation/TeemoPage;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/annotation/TeemoPage;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meitu/library/analytics/annotation/TeemoPage;->value()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/meitu/library/analytics/core/ActivityPageCollector;->saveClassInfoToCache(Ljava/lang/Class;Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;)V

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mActivityPageRecordTag:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/meitu/library/analytics/core/ActivityPageCollector;->saveClassInfoToCache(Ljava/lang/Class;Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private getClassInfoFromCache(Ljava/lang/Class;)Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mAnnotationCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getParamFromCache(I)Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mParamCaches:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private saveClassInfoToCache(Ljava/lang/Class;Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/meitu/library/analytics/core/ActivityPageCollector$ActivityClassInfo;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mAnnotationCaches:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveParamToCache(ILcom/meitu/library/analytics/sdk/observer/param/ActivityParam;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/core/ActivityPageCollector;->mParamCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public collector(Landroid/app/Activity;)Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/core/ActivityPageCollector;->getParamFromCache(I)Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;->updateIntent(Landroid/content/Intent;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/core/ActivityPageCollector;->getActivityPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v1, v2, v3, v0}, Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/analytics/core/ActivityPageCollector;->saveParamToCache(ILcom/meitu/library/analytics/sdk/observer/param/ActivityParam;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic collector(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/core/ActivityPageCollector;->collector(Landroid/app/Activity;)Lcom/meitu/library/analytics/sdk/observer/param/ActivityParam;

    move-result-object v0

    return-object v0
.end method
