.class public Lcom/meitu/myxj/materialcenter/data/c/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/meitu/meiyancamera/bean/ARCateBean;

.field b:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v4

    if-eq v4, v2, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public b()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/b;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "#ff7fa2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d()Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->a:Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLang_data()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/util/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateLangBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateLangBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/a;->b:Ljava/util/List;

    return-object v0
.end method
