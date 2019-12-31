.class public final Lcom/meitu/myxj/common/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/makeup/render/MakeupSetting;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/common/e/a$a;)V
    .locals 2
    .param p1    # Lcom/meitu/myxj/common/e/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/meitu/myxj/common/e/b;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MakeupKit.init(Context) \u5fc5\u987b\u9996\u5148\u5728 Application.onCreate() {} \u5185\u88ab\u521d\u59cb\u5316\u8c03\u7528."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/makeup/render/MakeupSetting;

    invoke-direct {v0}, Lcom/meitu/makeup/render/MakeupSetting;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/common/e/a;->a:Lcom/meitu/makeup/render/MakeupSetting;

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->a(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbAdjustTune(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->b(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbAutoContrast(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->c(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbCleanFleck(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->d(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbProtectMidEyebrow(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->e(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbBrightEye(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->f(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbDarkCircles(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->g(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbCulateBeautify(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->h(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbThinFace(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->i(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbBigEye(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->j(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbTune(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->k(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setbTeethWhiten(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->l(Lcom/meitu/myxj/common/e/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setBlocation(I)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->m(Lcom/meitu/myxj/common/e/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setnBeautyAlpha(I)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->n(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setHalfFace(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->o(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setMakeupTest(Z)V

    invoke-static {p1}, Lcom/meitu/myxj/common/e/a$a;->p(Lcom/meitu/myxj/common/e/a$a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupSetting;->setAddExtWhite(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/e/a$a;Lcom/meitu/myxj/common/e/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/e/a;-><init>(Lcom/meitu/myxj/common/e/a$a;)V

    return-void
.end method
