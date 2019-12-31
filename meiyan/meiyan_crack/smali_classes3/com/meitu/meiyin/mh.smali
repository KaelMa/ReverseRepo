.class public Lcom/meitu/meiyin/mh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/ic;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/meiyin/ic;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meitu/meiyin/mh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Matrix;

.field private q:[Landroid/media/FaceDetector$Face;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/meiyin/mh;-><init>(Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/mh;->r:I

    iput-object p1, p0, Lcom/meitu/meiyin/mh;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/mh;->n:Landroid/net/Uri;

    iput v1, p0, Lcom/meitu/meiyin/mh;->a:I

    iput-boolean v1, p0, Lcom/meitu/meiyin/mh;->i:Z

    iput-boolean p3, p0, Lcom/meitu/meiyin/mh;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/mh;)I
    .locals 2
    .param p1    # Lcom/meitu/meiyin/mh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/meitu/meiyin/mh;
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/mh;->a:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/mh;->b:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->p:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/mh;->p:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/mh;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mh;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/mh;->i:Z

    return-void
.end method

.method public a([Landroid/media/FaceDetector$Face;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mh;->q:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method public b(Z)Lcom/meitu/meiyin/mh;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/mh;->d:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/mh;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mh;->j:Ljava/lang/String;

    return-void
.end method

.method public c(Z)Lcom/meitu/meiyin/mh;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/mh;->e:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mh;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meitu/meiyin/mh;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/mh;->a(Lcom/meitu/meiyin/mh;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mh;->k:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/mh;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/mh;->i:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/meiyin/mh;->g:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/mh;->h:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/mh;->a:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/mh;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/mh;->e:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/mh;->h:Z

    return-void
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/mh;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/mh;->g:Z

    return v0
.end method

.method public o()[Landroid/media/FaceDetector$Face;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mh;->q:[Landroid/media/FaceDetector$Face;

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/mh;->b:F

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/mh;->c:I

    return v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/mh;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    iput v0, p0, Lcom/meitu/meiyin/mh;->r:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ImageBean{mUploadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/mh;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mImagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/mh;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
