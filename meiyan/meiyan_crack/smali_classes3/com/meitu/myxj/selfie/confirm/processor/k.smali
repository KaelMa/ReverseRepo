.class public Lcom/meitu/myxj/selfie/confirm/processor/k;
.super Lcom/meitu/myxj/selfie/confirm/processor/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/processor/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/processor/d",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/processor/m;",
        "Lcom/meitu/myxj/selfie/confirm/processor/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private g:Lcom/meitu/myxj/selfie/confirm/processor/k$a;

.field private h:Z

.field private i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/processor/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->h:Z

    return-void
.end method


# virtual methods
.method public K()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->W()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->W()Z

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    return-object v0
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/processor/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->g:Lcom/meitu/myxj/selfie/confirm/processor/k$a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/m;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/selfie/confirm/processor/m;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/m;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/m;->j(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_0
    return v2
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/m;

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/m;->h(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->e(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lcom/meitu/myxj/selfie/confirm/processor/m;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/m;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/m;-><init>()V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_FACE_SHAPE_DATA"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected c()Lcom/meitu/myxj/selfie/confirm/processor/l;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/l;-><init>()V

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Landroid/os/Bundle;)V

    const-string/jumbo v0, "KEY_FACE_SHAPE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    return-void
.end method

.method protected c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->x()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getWaterMarkDir()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->o()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->c:Lcom/meitu/myxj/selfie/confirm/processor/e;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/l;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/k;->i:Lcom/meitu/myxj/selfie/data/SelfieFaceShapeData;

    invoke-super {p0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->p()V

    return-void
.end method

.method protected synthetic s()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->c()Lcom/meitu/myxj/selfie/confirm/processor/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->b()Lcom/meitu/myxj/selfie/confirm/processor/m;

    move-result-object v0

    return-object v0
.end method
