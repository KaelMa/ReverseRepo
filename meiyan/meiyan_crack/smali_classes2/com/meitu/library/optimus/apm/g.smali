.class public Lcom/meitu/library/optimus/apm/g;
.super Lcom/meitu/library/optimus/apm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/optimus/apm/a;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/optimus/apm/DataProcessor;->loadLibrariesOnce(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/optimus/apm/g;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/optimus/apm/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "apm"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/optimus/apm/g;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/i;->b()[B

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    :cond_1
    new-instance v0, Lcom/meitu/library/optimus/apm/g$a;

    iget-object v2, p1, Lcom/meitu/library/optimus/apm/i;->a:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/i;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/optimus/apm/g$a;-><init>(Lcom/meitu/library/optimus/apm/g;Lcom/meitu/library/optimus/apm/h;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/i;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/meitu/library/optimus/apm/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/g$a;->run()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 7
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

    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    :goto_0
    new-instance v2, Lcom/meitu/library/optimus/apm/h;

    invoke-direct {v2}, Lcom/meitu/library/optimus/apm/h;-><init>()V

    new-instance v0, Lcom/meitu/library/optimus/apm/g$a;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/optimus/apm/g$a;-><init>(Lcom/meitu/library/optimus/apm/g;Lcom/meitu/library/optimus/apm/h;Ljava/lang/String;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/optimus/apm/g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v4, p2

    goto :goto_0
.end method
