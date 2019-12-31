.class public Lcom/meitu/myxj/selfie/confirm/a/a;
.super Lcom/meitu/myxj/selfie/confirm/contract/a$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/selfie/confirm/processor/a;

.field private d:Z

.field private e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/contract/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->d:Z

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/a;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/myxj/selfie/confirm/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/a$3;

    const-string/jumbo v2, "Selfie-ARConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/a$3;-><init>(Lcom/meitu/myxj/selfie/confirm/a/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/a$4;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/a$4;-><init>(Lcom/meitu/myxj/selfie/confirm/a/a;I)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->l()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/a/a;)Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/a/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/a$5;

    const-string/jumbo v2, "Selfie-ARConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/a$5;-><init>(Lcom/meitu/myxj/selfie/confirm/a/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->d:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->x()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/a;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sina"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/meitu/myxj/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->d:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/a;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->getMode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/a;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/a$6;

    const-string/jumbo v2, "Selfie-ARConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/a$6;-><init>(Lcom/meitu/myxj/selfie/confirm/a/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->P()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->Z()Lcom/meitu/myxj/selfie/confirm/processor/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/a$1;

    const-string/jumbo v2, "Selfie-ARConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/a$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/confirm/a/a$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/confirm/a/a$2;-><init>(Lcom/meitu/myxj/selfie/confirm/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->p()V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->c()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->x()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWeiboTopic()Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isLocal()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_thumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iput-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->e:Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/meiyancamera/bean/ARWeiboTopicBean;->setAvatar_url(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->T()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/helper/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->n()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/q;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/a/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ARConfirmPresenter event = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isViewAttach = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/a;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/myxj/event/q;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/a;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->r()V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/a;->c:Lcom/meitu/myxj/selfie/confirm/processor/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/a/a$7;

    const-string/jumbo v2, "BeautyCaptureConfirm_face"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/confirm/a/a$7;-><init>(Lcom/meitu/myxj/selfie/confirm/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/a$b;->B()V

    goto :goto_1
.end method
