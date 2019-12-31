.class public Lcom/meitu/business/ads/core/view/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/view/d$b;,
        Lcom/meitu/business/ads/core/view/d$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/view/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/meitu/business/ads/core/view/d$b;

.field private c:I

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/business/ads/core/view/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/view/d$b;-><init>(Lcom/meitu/business/ads/core/view/d$1;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/d;->b:Lcom/meitu/business/ads/core/view/d$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/view/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/view/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/core/view/d;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/view/d$a;->a()Lcom/meitu/business/ads/core/view/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/d;->c()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/e;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/e;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/e;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/e;->d(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/view/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/view/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/e;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meitu/business/ads/core/view/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/d;->c()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/a;->a(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/e;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/e;->e(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/d;->d:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/d;->b()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/d;->b()V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/meitu/business/ads/core/view/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    return v0
.end method

.method private e(Landroid/app/Activity;)Z
    .locals 1

    instance-of v0, p1, Lcom/meitu/business/ads/core/activity/AdActivity;

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/business/ads/core/view/e;
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerActivityWatchDog"

    const-string/jumbo v1, "[PlayerActivityWatchDog] getWatchDog()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/view/e;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayerActivityWatchDog"

    const-string/jumbo v1, "[PlayerActivityWatchDog] getWatchDog(): create new watchDog"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meitu/business/ads/core/view/e;->a()Lcom/meitu/business/ads/core/view/e;

    move-result-object v0

    sget-object v1, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/app/Application;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerActivityWatchDog"

    const-string/jumbo v1, "[PlayerActivityWatchDog] init()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/d;->b:Lcom/meitu/business/ads/core/view/d$b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerActivityWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerActivityWatchDog] activate(): activeActivityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerActivityWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerActivityWatchDog] activate(): activeActivityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerActivityWatchDog"

    const-string/jumbo v1, "[PlayerActivityWatchDog] unregisterWatchDog()"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/view/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    if-gtz v0, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerActivityWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerActivityWatchDog] deactivate(): activeActivityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    sget-boolean v0, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerActivityWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerActivityWatchDog] deactivate(): activeActivityCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x1

    sget-boolean v1, Lcom/meitu/business/ads/core/view/d;->a:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PlayerActivityWatchDog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PlayerActivityWatchDog] isAppBackground(): activeActivityCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/business/ads/core/view/d;->c:I

    if-ge v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
