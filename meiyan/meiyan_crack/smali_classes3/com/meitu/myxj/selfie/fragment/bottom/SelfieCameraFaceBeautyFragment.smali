.class public Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;
.super Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;->a(Lcom/meitu/myxj/selfie/data/entity/d;)V

    :cond_0
    return-void
.end method

.method protected c()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method protected c(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$d;->a(ZLcom/meitu/myxj/selfie/data/entity/d;)V

    :cond_0
    return-void
.end method

.method protected d()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBeautyFragment;->b:Z

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()I
    .locals 1

    const v0, 0x7f040287

    return v0
.end method
