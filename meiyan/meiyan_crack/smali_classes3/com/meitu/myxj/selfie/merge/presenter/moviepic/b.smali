.class public Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;
.super Lcom/meitu/myxj/selfie/merge/contract/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/a$b;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->a()Lcom/meitu/myxj/selfie/merge/data/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/a/a;->g()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->setHighLightAlpha_temp(I)V

    goto :goto_0
.end method

.method private f()Lcom/meitu/myxj/selfie/merge/helper/c;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/a$a;->q()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/helper/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/data/entity/d;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->f()Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getFacePartMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCoordinateCurFloatValueMovie()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/c;->a(IF)V

    :cond_2
    const-wide/16 v0, 0x13

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getType()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/selfie/data/entity/d;->getCur_value_movie()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/helper/g$c;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/a$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->f()Lcom/meitu/myxj/selfie/merge/helper/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/helper/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/a$a;->p()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/a$a;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    goto :goto_0
.end method
