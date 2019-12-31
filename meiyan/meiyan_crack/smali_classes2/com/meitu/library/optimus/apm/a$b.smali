.class public Lcom/meitu/library/optimus/apm/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/meitu/library/optimus/apm/c;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lcom/meitu/library/optimus/apm/a/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a$b;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/a$b;->d:Z

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/a/c;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/a/c;

    return-object p0
.end method

.method public a(Lcom/meitu/library/optimus/apm/c;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/library/optimus/apm/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/a$b;->c:Z

    return-object p0
.end method

.method public a()Lcom/meitu/library/optimus/apm/a;
    .locals 4

    new-instance v0, Lcom/meitu/library/optimus/apm/g;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/meitu/library/optimus/apm/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/c;->a(Landroid/app/Application;)Lcom/meitu/library/optimus/apm/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/a/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/library/optimus/apm/a/a;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/a/a;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/a/c;

    :cond_1
    new-instance v1, Lcom/meitu/library/optimus/apm/e;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/a$b;->b:Lcom/meitu/library/optimus/apm/c;

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/optimus/apm/e;-><init>(Landroid/app/Application;Lcom/meitu/library/optimus/apm/c;)V

    iput-object v1, v0, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    iget-object v1, v0, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    iget-object v2, p0, Lcom/meitu/library/optimus/apm/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/library/optimus/apm/e;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->a:Landroid/app/Application;

    iget-boolean v2, p0, Lcom/meitu/library/optimus/apm/a$b;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/optimus/apm/a;->a(Landroid/content/Context;Z)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/a$b;->d:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/a;->a(Z)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/meitu/library/optimus/apm/a;->a(Lcom/meitu/library/optimus/apm/a;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/a$b;->h:Lcom/meitu/library/optimus/apm/a/c;

    iput-object v1, v0, Lcom/meitu/library/optimus/apm/a;->e:Lcom/meitu/library/optimus/apm/a/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/a$b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/meitu/library/optimus/apm/a$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/a$b;->d:Z

    return-object p0
.end method
