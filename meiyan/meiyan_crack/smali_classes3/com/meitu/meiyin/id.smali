.class public Lcom/meitu/meiyin/id;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IMAGE::",
        "Lcom/meitu/meiyin/ic;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field private c:Lcom/meitu/meiyin/ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIMAGE;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/ic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIMAGE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/meiyin/ic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIMAGE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/ic;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/ic;->a(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0}, Lcom/meitu/meiyin/ic;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/id;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/id;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/id;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/ic;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0}, Lcom/meitu/meiyin/ic;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0, p1}, Lcom/meitu/meiyin/ic;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0}, Lcom/meitu/meiyin/ic;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0}, Lcom/meitu/meiyin/ic;->d()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0}, Lcom/meitu/meiyin/ic;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/id;->c:Lcom/meitu/meiyin/ic;

    invoke-interface {v0}, Lcom/meitu/meiyin/ic;->f()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MeiYinUploadBean{mUploadPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/id;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
