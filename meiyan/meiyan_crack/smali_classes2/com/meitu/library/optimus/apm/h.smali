.class public Lcom/meitu/library/optimus/apm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# instance fields
.field private volatile a:Z

.field private b:Lcom/meitu/library/optimus/apm/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/h;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/h;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/optimus/apm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/h;->b:Lcom/meitu/library/optimus/apm/b;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/h;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/h;->b:Lcom/meitu/library/optimus/apm/b;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/h;->c:Ljava/util/List;

    return-object v0
.end method
