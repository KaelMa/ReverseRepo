.class public Lcom/meitu/library/optimus/apm/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# instance fields
.field private a:Lcom/meitu/grace/http/c;

.field private b:Lcom/meitu/library/optimus/apm/a/c;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/optimus/apm/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/f;->c:Z

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/f;->b:Lcom/meitu/library/optimus/apm/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/e;Lcom/meitu/library/optimus/apm/h;[BLjava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/e;",
            "Lcom/meitu/library/optimus/apm/h;",
            "[B",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/grace/http/c;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/f;->a:Lcom/meitu/grace/http/c;

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/f;->a:Lcom/meitu/grace/http/c;

    invoke-virtual {p1}, Lcom/meitu/library/optimus/apm/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/meitu/library/optimus/apm/h;->a(Lcom/meitu/library/optimus/apm/b;)V

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/f;->b:Lcom/meitu/library/optimus/apm/a/c;

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/f;->a:Lcom/meitu/grace/http/c;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/h;->c()Ljava/util/List;

    move-result-object v4

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meitu/library/optimus/apm/a/b;->a(Lcom/meitu/library/optimus/apm/a/c;Lcom/meitu/grace/http/c;[BLjava/util/List;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/h;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/f;->c:Z

    return v0
.end method
