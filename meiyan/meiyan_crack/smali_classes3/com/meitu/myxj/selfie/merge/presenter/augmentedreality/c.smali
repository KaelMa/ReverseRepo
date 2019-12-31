.class public Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;
.super Lcom/meitu/myxj/selfie/merge/contract/a/b$a;

# interfaces
.implements Lcom/meitu/myxj/selfie/util/y$b;


# instance fields
.field private final b:Lcom/meitu/myxj/selfie/util/y;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/contract/a/b$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->c:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/selfie/util/y;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/selfie/util/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->b:Lcom/meitu/myxj/selfie/util/y;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->b:Lcom/meitu/myxj/selfie/util/y;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y$b;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/a/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/b$b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->b:Lcom/meitu/myxj/selfie/util/y;

    const-string/jumbo v3, "recommendation"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/materialcenter/data/bean/f;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "SelfieCameraARRecommend"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6210\u529f\u5f00\u59cb\u81ea\u52a8\u4e0b\u8f7d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->a()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/b;->d(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
