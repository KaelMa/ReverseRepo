.class public Lcom/duapps/ad/internal/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/internal/b/e$b;,
        Lcom/duapps/ad/internal/b/e$a;,
        Lcom/duapps/ad/internal/b/e$c;
    }
.end annotation


# static fields
.field private static a:Lcom/duapps/ad/internal/b/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/duapps/ad/stats/c;

.field private e:Lcom/duapps/ad/internal/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/duapps/ad/internal/b/e;->a:Lcom/duapps/ad/internal/b/e;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/internal/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/internal/b/e$a;-><init>(Lcom/duapps/ad/internal/b/e;Lcom/duapps/ad/internal/b/e$1;)V

    iput-object v0, p0, Lcom/duapps/ad/internal/b/e;->e:Lcom/duapps/ad/internal/b/e$a;

    iput-object p1, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    new-instance v0, Lcom/duapps/ad/stats/c;

    invoke-direct {v0, p1}, Lcom/duapps/ad/stats/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duapps/ad/internal/b/e;->d:Lcom/duapps/ad/stats/c;

    return-void
.end method

.method private a(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    cmp-long v4, v2, p3

    if-gtz v4, :cond_0

    sub-long v0, p3, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/e;
    .locals 3

    sget-object v0, Lcom/duapps/ad/internal/b/e;->a:Lcom/duapps/ad/internal/b/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/internal/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/internal/b/e;->a:Lcom/duapps/ad/internal/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/internal/b/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/internal/b/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/internal/b/e;->a:Lcom/duapps/ad/internal/b/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/internal/b/e;->a:Lcom/duapps/ad/internal/b/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/duapps/ad/internal/b/e;)Lcom/duapps/ad/stats/c;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e;->d:Lcom/duapps/ad/stats/c;

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TimerPuller"

    const-string/jumbo v1, "PullTcppNativeWall ... "

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->t(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duapps/ad/base/n;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/s;->a(Landroid/content/Context;)Lcom/duapps/ad/base/s;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duapps/ad/internal/b/e;->e:Lcom/duapps/ad/internal/b/e$a;

    iget-object v4, p0, Lcom/duapps/ad/internal/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/duapps/ad/base/s;->a(IILcom/duapps/ad/base/t;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    iput-object p1, p0, Lcom/duapps/ad/internal/b/e;->c:Ljava/lang/String;

    const-string/jumbo v0, "TimerPuller"

    const-string/jumbo v1, "Pull TriggerPreParseAd ... "

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->r(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/duapps/ad/base/k;->s(Landroid/content/Context;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/duapps/ad/internal/b/e;->a(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->t(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duapps/ad/internal/b/e;->a()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lcom/duapps/ad/internal/b/e$b;)V
    .locals 5

    iput-object p2, p0, Lcom/duapps/ad/internal/b/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duapps/ad/base/n;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const/16 v0, -0x4e1f

    :cond_1
    iget-object v1, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/base/s;->a(Landroid/content/Context;)Lcom/duapps/ad/base/s;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/duapps/ad/internal/b/e$c;

    invoke-direct {v3, p0, p3}, Lcom/duapps/ad/internal/b/e$c;-><init>(Lcom/duapps/ad/internal/b/e;Lcom/duapps/ad/internal/b/e$b;)V

    iget-object v4, p0, Lcom/duapps/ad/internal/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/duapps/ad/base/s;->a(IILcom/duapps/ad/base/t;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/internal/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->G(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
