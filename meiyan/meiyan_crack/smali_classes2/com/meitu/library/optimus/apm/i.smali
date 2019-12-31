.class public Lcom/meitu/library/optimus/apm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/optimus/apm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/meitu/library/optimus/apm/h;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i;->b:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/optimus/apm/h;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/i;->a:Lcom/meitu/library/optimus/apm/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i;->d:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/i;->e:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/i;->c:[B

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i;->a:Lcom/meitu/library/optimus/apm/h;

    invoke-virtual {v0}, Lcom/meitu/library/optimus/apm/h;->a()Z

    move-result v0

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i;->c:[B

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/optimus/apm/i;->e:Z

    return v0
.end method
