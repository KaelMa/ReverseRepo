.class public Lcom/meitu/myxj/selfie/data/entity/b;
.super Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/b;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v1

    const-string/jumbo v0, "en"

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "zh"

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "tw"

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/b;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lcom/meitu/myxj/selfie/data/entity/b;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/b;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/b;->j:Ljava/util/List;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;->j:Ljava/util/List;

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/data/entity/b;->b:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;->b:Z

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/data/entity/b;->d:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;->d:Z

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;->f:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->g:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;->g:I

    iget v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->h:I

    iput v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;->h:I

    iget-boolean v1, p0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->i:Z

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/data/entity/b;->i:Z

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/b;->c()Lcom/meitu/myxj/selfie/data/entity/b;

    move-result-object v0

    return-object v0
.end method
