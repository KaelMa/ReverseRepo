.class public abstract Lcom/meitu/library/optimus/apm/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/a$a;,
        Lcom/meitu/library/optimus/apm/a$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/library/optimus/apm/e;

.field protected b:Z

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Lcom/meitu/library/optimus/apm/a/c;

.field protected f:Lcom/meitu/library/optimus/apm/File/d;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a;->c:Z

    new-instance v0, Lcom/meitu/library/optimus/apm/File/d;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/File/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/optimus/apm/a;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a;->g:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/meitu/library/optimus/apm/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p2, p0, Lcom/meitu/library/optimus/apm/a;->b:Z

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/optimus/apm/ConnectStateReceiver;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/a$a;)V
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/a;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/optimus/apm/b/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/meitu/library/optimus/apm/a;->a(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/a;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/d;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/File/d;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/library/optimus/apm/File/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
