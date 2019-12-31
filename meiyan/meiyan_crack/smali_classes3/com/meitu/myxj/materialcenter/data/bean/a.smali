.class public Lcom/meitu/myxj/materialcenter/data/bean/a;
.super Lcom/meitu/myxj/materialcenter/data/bean/b;


# instance fields
.field private a:Lcom/meitu/meiyancamera/bean/ARCateBean;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyancamera/bean/ARCateBean;)V
    .locals 0
    .param p1    # Lcom/meitu/meiyancamera/bean/ARCateBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/data/bean/b;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARCateBean(Lcom/meitu/meiyancamera/bean/ARCateBean;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getIndex_img()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getIndex_img()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    const-string/jumbo v4, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getIndex_img()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getIs_hot()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/bean/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLang_data()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    const-string/jumbo v5, "en"

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0
.end method
