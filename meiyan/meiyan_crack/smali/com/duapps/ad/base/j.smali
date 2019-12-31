.class public Lcom/duapps/ad/base/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/base/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/duapps/ad/base/j;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/duapps/ad/base/g;

.field private e:Lcom/duapps/ad/base/g$a;

.field private f:Ljava/lang/Object;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/base/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/j;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/base/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/base/j$a;-><init>(Lcom/duapps/ad/base/j;Lcom/duapps/ad/base/j$1;)V

    iput-object v0, p0, Lcom/duapps/ad/base/j;->e:Lcom/duapps/ad/base/g$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/base/j;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/g;->a(Landroid/content/Context;)Lcom/duapps/ad/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/base/j;->d:Lcom/duapps/ad/base/g;

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/base/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/base/j;
    .locals 3

    const-class v1, Lcom/duapps/ad/base/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/j;->b:Lcom/duapps/ad/base/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/base/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/j;->b:Lcom/duapps/ad/base/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/duapps/ad/base/j;->b:Lcom/duapps/ad/base/j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/duapps/ad/entity/AdData;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

    invoke-static {v0}, Lcom/duapps/ad/entity/AdData;->b(Lcom/duapps/ad/entity/AdData;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duapps/ad/stats/h;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duapps/ad/base/h;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duapps/ad/stats/h;->d(Ljava/lang/String;)Lcom/duapps/ad/base/h;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 8

    iget-object v1, p0, Lcom/duapps/ad/base/j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duapps/ad/base/j;->g:J

    const-wide/32 v6, 0xdbba00

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/stats/h;->a()V

    iget-object v0, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/duapps/ad/stats/h;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duapps/ad/base/j;->g:J

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

.method public a(Lcom/duapps/ad/entity/AdData;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/duapps/ad/base/j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    iget-object v3, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/duapps/ad/base/j;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v3

    iget-object v4, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/duapps/ad/stats/h;->c(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/duapps/ad/entity/AdData;->b(Lcom/duapps/ad/entity/AdData;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/base/j;->d:Lcom/duapps/ad/base/g;

    iget-object v2, p1, Lcom/duapps/ad/entity/AdData;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/duapps/ad/base/j;->e:Lcom/duapps/ad/base/g$a;

    invoke-virtual {v0, p1, v2, v3}, Lcom/duapps/ad/base/g;->a(Lcom/duapps/ad/entity/AdData;Ljava/lang/String;Lcom/duapps/ad/base/g$a;)Z

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/AdData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

    invoke-virtual {p0, v0}, Lcom/duapps/ad/base/j;->a(Lcom/duapps/ad/entity/AdData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/duapps/ad/entity/AdData;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/base/j;->d:Lcom/duapps/ad/base/g;

    iget-object v1, p1, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/duapps/ad/base/g;->a(Lcom/duapps/ad/entity/AdData;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
