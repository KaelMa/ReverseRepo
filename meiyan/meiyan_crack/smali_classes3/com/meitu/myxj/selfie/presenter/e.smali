.class public Lcom/meitu/myxj/selfie/presenter/e;
.super Lcom/meitu/myxj/selfie/contract/e$a;


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/contract/e$a;-><init>()V

    return-void
.end method

.method private f()Lcom/meitu/myxj/selfie/helper/b;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->v()Lcom/meitu/myxj/selfie/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/e;->c()Lcom/meitu/myxj/selfie/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/meitu/myxj/selfie/helper/b;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/meitu/myxj/selfie/helper/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/e;->f()Lcom/meitu/myxj/selfie/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCoordinateCurFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/helper/b;->a(IF)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCoordinateCurFloatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/helper/b;->b(IF)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    new-instance v1, Lcom/meitu/myxj/selfie/util/ae$b;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/util/ae$b;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/util/ae$c;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/e;->f()Lcom/meitu/myxj/selfie/helper/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/helper/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/presenter/e;->f()Lcom/meitu/myxj/selfie/helper/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/helper/b;->g()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/e;->b:Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->E()Z

    move-result v0

    goto :goto_0
.end method
