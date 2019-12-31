.class public Lcom/meitu/myxj/selfie/confirm/processor/a;
.super Lcom/meitu/myxj/selfie/confirm/processor/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/confirm/processor/d",
        "<",
        "Lcom/meitu/myxj/selfie/confirm/processor/c;",
        "Lcom/meitu/myxj/selfie/confirm/processor/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/meitu/myxj/selfie/confirm/processor/c;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/c;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/c;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)Z

    move-result v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/a;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/a;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/a;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/selfie/confirm/processor/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/c;->j(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_0
    return v2
.end method

.method protected a(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/a;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/a;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/c;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/a;->b:Lcom/meitu/myxj/selfie/confirm/processor/f;

    check-cast v1, Lcom/meitu/myxj/selfie/confirm/processor/c;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/c;->l()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/c;->j(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Lcom/meitu/myxj/selfie/confirm/processor/b;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/b;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->x()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWaterPicturePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic s()Lcom/meitu/myxj/selfie/confirm/processor/e;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->b()Lcom/meitu/myxj/selfie/confirm/processor/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic t()Lcom/meitu/myxj/selfie/confirm/processor/f;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->a()Lcom/meitu/myxj/selfie/confirm/processor/c;

    move-result-object v0

    return-object v0
.end method
