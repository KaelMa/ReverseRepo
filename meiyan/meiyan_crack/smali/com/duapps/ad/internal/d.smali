.class public Lcom/duapps/ad/internal/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/duapps/ad/internal/d;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/duapps/ad/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/internal/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/internal/d;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    new-instance v0, Lcom/duapps/ad/internal/c;

    invoke-direct {v0, p1}, Lcom/duapps/ad/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/internal/d;->e:Lcom/duapps/ad/internal/c;

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/internal/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/internal/d;
    .locals 3

    sget-object v0, Lcom/duapps/ad/internal/d;->c:Lcom/duapps/ad/internal/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/internal/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/internal/d;->c:Lcom/duapps/ad/internal/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/internal/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/internal/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/internal/d;->c:Lcom/duapps/ad/internal/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/internal/d;->c:Lcom/duapps/ad/internal/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/internal/d;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duapps/ad/internal/d;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/internal/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/duapps/ad/internal/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/internal/d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/duapps/ad/stats/e;Z)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/internal/b/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/duapps/ad/internal/b/a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/duapps/ad/stats/e;->a(Z)V

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/duapps/ad/stats/e;->a(I)V

    new-instance v0, Lcom/duapps/ad/stats/c;

    iget-object v1, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/duapps/ad/stats/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/duapps/ad/stats/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/duapps/ad/stats/c;->e(Lcom/duapps/ad/stats/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->J(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->K(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/internal/d;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->L(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->M(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/q;->a(Landroid/content/Context;)Lcom/duapps/ad/base/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/base/q;->a(Ljava/lang/String;)Lcom/duapps/ad/stats/e;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v2, Lcom/duapps/ad/stats/e;

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    const/16 v1, -0x3e7

    invoke-static {v0, v1, v3, p1, v3}, Lcom/duapps/ad/entity/AdData;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duapps/ad/entity/AdData;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/duapps/ad/stats/e;-><init>(Lcom/duapps/ad/entity/AdData;)V

    iget-object v3, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    if-eqz p2, :cond_3

    const-wide/16 v0, -0x2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v1, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/stats/e;JI)V

    invoke-direct {p0, p1}, Lcom/duapps/ad/internal/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/duapps/ad/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/duapps/ad/internal/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/duapps/ad/internal/b/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/e;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/e;

    move-result-object v0

    sget-boolean v1, Lcom/duapps/ad/base/DuAdNetwork;->c:Z

    new-instance v2, Lcom/duapps/ad/internal/d$2;

    invoke-direct {v2, p0, p1}, Lcom/duapps/ad/internal/d$2;-><init>(Lcom/duapps/ad/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/duapps/ad/internal/b/e;->a(ZLjava/lang/String;Lcom/duapps/ad/internal/b/e$b;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/duapps/ad/internal/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/duapps/ad/internal/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/duapps/ad/internal/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    :cond_7
    invoke-direct {p0, p1, v0, p2}, Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;Lcom/duapps/ad/stats/e;Z)V

    invoke-direct {p0, p1}, Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/internal/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/b/a;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p3, v1}, Lcom/duapps/ad/internal/b/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/internal/d;->e:Lcom/duapps/ad/internal/c;

    new-instance v1, Lcom/duapps/ad/internal/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/duapps/ad/internal/d$1;-><init>(Lcom/duapps/ad/internal/d;ZZ)V

    invoke-virtual {v0, p3, v1}, Lcom/duapps/ad/internal/c;->a(Ljava/lang/String;Lcom/duapps/ad/internal/c$a;)V

    goto :goto_0
.end method
