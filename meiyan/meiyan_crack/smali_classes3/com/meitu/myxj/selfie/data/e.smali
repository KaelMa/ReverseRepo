.class public Lcom/meitu/myxj/selfie/data/e;
.super Lcom/meitu/myxj/selfie/data/entity/e;


# instance fields
.field private f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/data/entity/e;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    return-void
.end method

.method public static i()Lcom/meitu/myxj/selfie/data/e;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;-><init>()V

    const-string/jumbo v1, "MK0"

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setId(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setIs_local(Ljava/lang/Boolean;)V

    new-instance v1, Lcom/meitu/myxj/selfie/data/e;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/data/e;-><init>(Lcom/meitu/meiyancamera/bean/MakeupCateBean;)V

    iput-boolean v3, v1, Lcom/meitu/myxj/selfie/data/e;->d:Z

    iput-boolean v2, v1, Lcom/meitu/myxj/selfie/data/e;->a:Z

    iput-boolean v2, v1, Lcom/meitu/myxj/selfie/data/e;->b:Z

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->setLocal_new_camera(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "MK0"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;

    const-string/jumbo v4, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getIs_local()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selfie/makeup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/bg_makeup_package_cover_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MakeupCateBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/e;->f:Lcom/meitu/meiyancamera/bean/MakeupCateBean;

    return-object v0
.end method
