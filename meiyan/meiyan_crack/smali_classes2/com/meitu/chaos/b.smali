.class public Lcom/meitu/chaos/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/chaos/b;

.field private static d:Z

.field private static e:Z


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/chaos/dispatcher/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/chaos/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/meitu/chaos/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/chaos/b;->d:Z

    sput-boolean v0, Lcom/meitu/chaos/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/meitu/chaos/b;
    .locals 1

    sget-object v0, Lcom/meitu/chaos/b;->a:Lcom/meitu/chaos/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/chaos/b;

    invoke-direct {v0}, Lcom/meitu/chaos/b;-><init>()V

    sput-object v0, Lcom/meitu/chaos/b;->a:Lcom/meitu/chaos/b;

    :cond_0
    sget-object v0, Lcom/meitu/chaos/b;->a:Lcom/meitu/chaos/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/chaos/a/g;)V
    .locals 1

    const-string/jumbo v0, "null"

    invoke-static {p0, p1, v0}, Lcom/meitu/chaos/b;->a(Landroid/content/Context;Lcom/meitu/chaos/a/g;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meitu/chaos/a/g;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/meitu/chaos/b;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/chaos/b;->a()Lcom/meitu/chaos/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/chaos/b;->a(Lcom/meitu/chaos/a/g;)V

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/chaos/b;->a()Lcom/meitu/chaos/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/chaos/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/chaos/b;->d:Z

    invoke-interface {v0, p0, p1, v1, p2}, Lcom/meitu/chaos/dispatcher/strategy/a;->a(Landroid/content/Context;Lcom/meitu/chaos/a/g;ZLjava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/chaos/b;->e:Z

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/chaos/d/c;->a()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/a/a;->a(Lcom/meitu/library/optimus/a/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/chaos/d/c;->a()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/a/a;->b(Lcom/meitu/library/optimus/a/b;)V

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/chaos/dispatcher/strategy/a;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/dispatcher/b;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/b;->f:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/meitu/chaos/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/b;->g:Lcom/meitu/chaos/a/g;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/chaos/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/c/a/a;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/b;->f:Landroid/content/Context;

    return-object v0
.end method
