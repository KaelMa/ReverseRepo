.class public final Lcom/meitu/meiyin/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/ck;


# static fields
.field private static d:Lcom/meitu/meiyin/cp;

.field private static e:Lcom/meitu/meiyin/gb;


# instance fields
.field private a:Lcom/meitu/meiyin/an;

.field private b:Lcom/meitu/meiyin/fy;

.field private c:Lcom/meitu/meiyin/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/meiyin/cp;->d:Lcom/meitu/meiyin/cp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/cp;->a:Lcom/meitu/meiyin/an;

    iput-object v0, p0, Lcom/meitu/meiyin/cp;->b:Lcom/meitu/meiyin/fy;

    iput-object v0, p0, Lcom/meitu/meiyin/cp;->c:Lcom/meitu/meiyin/fz;

    new-instance v1, Lcom/meitu/meiyin/as;

    invoke-direct {v1}, Lcom/meitu/meiyin/as;-><init>()V

    invoke-virtual {v1, p2}, Lcom/meitu/meiyin/as;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/meiyin/v;

    invoke-direct {v0, p1}, Lcom/meitu/meiyin/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/meiyin/cp;->a:Lcom/meitu/meiyin/an;

    iget-object v0, p0, Lcom/meitu/meiyin/cp;->a:Lcom/meitu/meiyin/an;

    const-class v2, Lcom/meitu/meiyin/fy;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/meiyin/an;->a(Ljava/lang/Class;Lcom/meitu/meiyin/as;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/fy;

    iput-object v0, p0, Lcom/meitu/meiyin/cp;->b:Lcom/meitu/meiyin/fy;

    iget-object v0, p0, Lcom/meitu/meiyin/cp;->a:Lcom/meitu/meiyin/an;

    const-class v2, Lcom/meitu/meiyin/fz;

    invoke-virtual {v0, v2, v1}, Lcom/meitu/meiyin/an;->a(Ljava/lang/Class;Lcom/meitu/meiyin/as;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/fz;

    iput-object v0, p0, Lcom/meitu/meiyin/cp;->c:Lcom/meitu/meiyin/fz;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/meiyin/cp;
    .locals 2

    const-class v1, Lcom/meitu/meiyin/cp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyin/cp;->d:Lcom/meitu/meiyin/cp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/cp;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/cp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/meiyin/cp;->d:Lcom/meitu/meiyin/cp;

    :cond_0
    sget-object v0, Lcom/meitu/meiyin/cp;->d:Lcom/meitu/meiyin/cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/cp;)Lcom/meitu/meiyin/fz;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/cp;->c:Lcom/meitu/meiyin/fz;

    return-object v0
.end method

.method static synthetic a()Lcom/meitu/meiyin/gb;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/cp;->e:Lcom/meitu/meiyin/gb;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/gb;)Lcom/meitu/meiyin/gb;
    .locals 0

    sput-object p0, Lcom/meitu/meiyin/cp;->e:Lcom/meitu/meiyin/gb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meitu/meiyin/ga;)Lcom/meitu/meiyin/gb;
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/cp;->c:Lcom/meitu/meiyin/fz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/meiyin/cp;->e:Lcom/meitu/meiyin/gb;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/meiyin/cs;

    invoke-direct {v1, p0, p1}, Lcom/meitu/meiyin/cs;-><init>(Lcom/meitu/meiyin/cp;Lcom/meitu/meiyin/ga;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x493e0

    :goto_0
    sget-object v1, Lcom/meitu/meiyin/cp;->e:Lcom/meitu/meiyin/gb;

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meitu/meiyin/cp;->e:Lcom/meitu/meiyin/gb;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/meitu/meiyin/cb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/cp;->b:Lcom/meitu/meiyin/fy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/meiyin/cp;->b:Lcom/meitu/meiyin/fy;

    invoke-static {p1}, Lcom/meitu/meiyin/cb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/meitu/meiyin/fy;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/meitu/meiyin/cb;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method
