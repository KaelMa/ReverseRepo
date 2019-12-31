.class public Lcom/meitu/myxj/beautysteward/e/b;
.super Lcom/meitu/myxj/beautysteward/b/b$a;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/d/f$b;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/meitu/meiyancamera/bean/HairColorBean;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/e/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/b/b$a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->c:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/b;->d:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/b;->i:Z

    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/b;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/e/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/e/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/b;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/b;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/e/b;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/e/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/beautysteward/e/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->h()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/myxj/beautysteward/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->j:Z

    return v0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->i:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->n()V

    :cond_2
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    iget-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/b;->g:Z

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/b$b;->c(Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->t()V

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->K()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/myxj/beautysteward/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/beautysteward/e/b;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->l:I

    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/e/b;->m:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/f/d;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getGender()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/meitu/myxj/beautysteward/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->g:Z

    return v0
.end method

.method private j()Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/meitu/myxj/beautysteward/e/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->m:Z

    return v0
.end method

.method static synthetic k(Lcom/meitu/myxj/beautysteward/e/b;)Lcom/meitu/meiyancamera/bean/HairColorBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->h:Lcom/meitu/meiyancamera/bean/HairColorBean;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/beautysteward/e/b;->l:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/meitu/myxj/beautysteward/e/b;->m:Z

    sput-boolean p2, Lcom/meitu/myxj/beautysteward/f/f$e;->a:Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    if-nez p1, :cond_1

    instance-of v0, v1, Lcom/meitu/myxj/beautysteward/d/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/b$b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->g:Z

    if-nez p1, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f$b;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->k()V

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->g()V

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/meitu/myxj/beautysteward/e/b;->i:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->h()V

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/b;->a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    :goto_2
    invoke-virtual {v0, p0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f$b;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->m()V

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/b$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/e/b$1;-><init>(Lcom/meitu/myxj/beautysteward/e/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Landroid/os/Bundle;Lcom/meitu/myxj/beautysteward/d/f$c;)V

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/meitu/myxj/beautysteward/d/f;

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairColorBean;Z)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b;->h:Lcom/meitu/meiyancamera/bean/HairColorBean;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->h()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/b$4;

    const-string/jumbo v2, "BeautyStewardDecorationPresenter"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/beautysteward/e/b$4;-><init>(Lcom/meitu/myxj/beautysteward/e/b;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HairColorBean;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/b$5;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/e/b$5;-><init>(Lcom/meitu/myxj/beautysteward/e/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_show_color()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->g:Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/meitu/myxj/beautysteward/f/f$c;->b(Ljava/lang/String;Z)V

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getGender()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    move v2, v3

    :goto_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/e/b;->m:Z

    if-eq v1, v2, :cond_3

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/f/d;->j(Z)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    const v1, 0x7f0a0165

    :goto_2
    invoke-static {v1}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    invoke-static {v2, v3}, Lcom/meitu/myxj/beautysteward/f/d;->a(ZZ)V

    :cond_3
    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->m()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getLangName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->h()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/b$6;

    const-string/jumbo v3, "BeautyStewardDecorationPresenter"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/meitu/myxj/beautysteward/e/b$6;-><init>(Lcom/meitu/myxj/beautysteward/e/b;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HairStyleBean;Lcom/meitu/myxj/beautysteward/b/b$b;)V

    new-instance v3, Lcom/meitu/myxj/beautysteward/e/b$7;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/beautysteward/e/b$7;-><init>(Lcom/meitu/myxj/beautysteward/e/b;Lcom/meitu/myxj/beautysteward/b/b$b;)V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_5
    const v1, 0x7f0a0166

    goto :goto_2
.end method

.method public a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_login()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->isIs_local()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->r()V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->j()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/b$8;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/beautysteward/e/b$8;-><init>(Lcom/meitu/myxj/beautysteward/e/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->p()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->b(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/f$c;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->j()V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/e/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->d()[I

    move-result-object v4

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/meitu/myxj/beautysteward/b/b$b;->a(ZLjava/lang/String;[ILjava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/data/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/myxj/beautysteward/data/a/b;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/data/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->h()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/b$2;

    const-string/jumbo v2, "BeautySteward-DecorationPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/e/b$2;-><init>(Lcom/meitu/myxj/beautysteward/e/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/e/b$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/e/b$3;-><init>(Lcom/meitu/myxj/beautysteward/e/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/e/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/b$b;->j()V

    goto :goto_0
.end method

.method public v_()V
    .locals 0

    return-void
.end method

.method public w_()V
    .locals 0

    return-void
.end method

.method public x_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
