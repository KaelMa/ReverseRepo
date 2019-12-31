.class public Lcom/meitu/library/cloudbeautify/h;
.super Lcom/meitu/library/cloudbeautify/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/cloudbeautify/h$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/cloudbeautify/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/cloudbeautify/h;Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/cloudbeautify/h;->b(Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c/i;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c/i;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c/i;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/c/i;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/d;)Z
    .locals 4

    const/16 v3, 0x2710

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/h;->a:Lcom/meitu/library/cloudbeautify/g;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lcom/meitu/library/cloudbeautify/b;

    const-string/jumbo v2, "config is null !"

    invoke-direct {v1, v3, v2}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/meitu/library/cloudbeautify/d;->a(Lcom/meitu/library/cloudbeautify/b;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/c;->c()Lcom/meitu/library/cloudbeautify/bean/a;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/meitu/library/cloudbeautify/b;

    const-string/jumbo v2, "beautify bean is null!"

    invoke-direct {v1, v3, v2}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/meitu/library/cloudbeautify/d;->a(Lcom/meitu/library/cloudbeautify/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/cloudbeautify/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    new-instance v1, Lcom/meitu/library/cloudbeautify/b;

    const/16 v2, 0x2711

    const-string/jumbo v3, "task already exists !"

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/cloudbeautify/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/meitu/library/cloudbeautify/d;->a(Lcom/meitu/library/cloudbeautify/b;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/cloudbeautify/c/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/c/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/d;)Lcom/meitu/library/cloudbeautify/c/i;
    .locals 2
    .param p2    # Lcom/meitu/library/cloudbeautify/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/cloudbeautify/h;->b(Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/cloudbeautify/c/g;

    iget-object v1, p0, Lcom/meitu/library/cloudbeautify/h;->a:Lcom/meitu/library/cloudbeautify/g;

    invoke-direct {v0, v1, p1, p2}, Lcom/meitu/library/cloudbeautify/c/g;-><init>(Lcom/meitu/library/cloudbeautify/g;Lcom/meitu/library/cloudbeautify/c;Lcom/meitu/library/cloudbeautify/d;)V

    invoke-virtual {p1}, Lcom/meitu/library/cloudbeautify/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/library/cloudbeautify/h;->a(Ljava/lang/String;Lcom/meitu/library/cloudbeautify/c/i;)V

    new-instance v1, Lcom/meitu/library/cloudbeautify/h$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/meitu/library/cloudbeautify/h$a;-><init>(Lcom/meitu/library/cloudbeautify/h;Lcom/meitu/library/cloudbeautify/c/g;Lcom/meitu/library/cloudbeautify/c;)V

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h;->a:Lcom/meitu/library/cloudbeautify/g;

    if-nez v0, :cond_0

    const-string/jumbo v0, "config is null !"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/h;->a:Lcom/meitu/library/cloudbeautify/g;

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/g;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/cloudbeautify/h$1;

    invoke-direct {v1, p0, v0}, Lcom/meitu/library/cloudbeautify/h$1;-><init>(Lcom/meitu/library/cloudbeautify/h;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/d/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
