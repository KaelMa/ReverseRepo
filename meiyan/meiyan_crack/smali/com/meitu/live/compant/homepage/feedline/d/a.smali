.class public Lcom/meitu/live/compant/homepage/feedline/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/homepage/feedline/d/a$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/meitu/live/compant/homepage/feedline/d/a$a;

.field private static d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->d:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "default_open_type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->c:Lcom/meitu/live/compant/homepage/feedline/d/a$a;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->c:Lcom/meitu/live/compant/homepage/feedline/d/a$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->c:Lcom/meitu/live/compant/homepage/feedline/d/a$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->a:Z

    :cond_2
    return-void
.end method

.method public static varargs a(Landroid/app/Application;[Ljava/lang/Class;)V
    .locals 5
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meitu/live/compant/homepage/feedline/d/a;->a(Landroid/app/Application;Z)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/live/compant/homepage/feedline/d/a;->a:Z

    if-eqz p0, :cond_4

    sget-object v1, Lcom/meitu/live/compant/homepage/feedline/d/a;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/live/compant/homepage/feedline/d/a;->b:Ljava/util/Map;

    :cond_0
    sget-object v1, Lcom/meitu/live/compant/homepage/feedline/d/a;->c:Lcom/meitu/live/compant/homepage/feedline/d/a$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/live/compant/homepage/feedline/d/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/live/compant/homepage/feedline/d/a$a;-><init>(Lcom/meitu/live/compant/homepage/feedline/d/a$1;)V

    sput-object v1, Lcom/meitu/live/compant/homepage/feedline/d/a;->c:Lcom/meitu/live/compant/homepage/feedline/d/a$a;

    :cond_1
    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    sput-boolean v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->a:Z

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    sget-object v3, Lcom/meitu/live/compant/homepage/feedline/d/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->c:Lcom/meitu/live/compant/homepage/feedline/d/a$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->a:Z

    return v0
.end method

.method static synthetic c()Ljava/util/Stack;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/homepage/feedline/d/a;->d:Ljava/util/Stack;

    return-object v0
.end method
