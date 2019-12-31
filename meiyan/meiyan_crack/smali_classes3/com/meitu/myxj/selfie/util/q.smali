.class public Lcom/meitu/myxj/selfie/util/q;
.super Lcom/meitu/myxj/selfie/util/v;


# instance fields
.field private a:I

.field private b:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/v;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/v;-><init>()V

    iput p1, p0, Lcom/meitu/myxj/selfie/util/q;->a:I

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/q;->b:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/util/v;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;

    if-eqz v0, :cond_6

    iput-boolean v12, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->b:Z

    iget-object v8, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllComicEffectBean()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllBanedDownloadedComicEffectBean()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->e()Z

    move-result v9

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->d()I

    move-result v5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/q;->b:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/q;->b:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-nez v2, :cond_4

    move v6, v1

    :goto_1
    if-ltz v0, :cond_0

    invoke-static {v6, v0}, Lcom/meitu/myxj/selfie/util/i;->b(II)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    move v2, v1

    :goto_2
    invoke-static {v13}, Lcom/meitu/myxj/selfie/util/i;->a(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v1

    move v4, v1

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    new-instance v11, Lcom/meitu/myxj/selfie/data/entity/f;

    invoke-direct {v11, v0}, Lcom/meitu/myxj/selfie/data/entity/f;-><init>(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V

    invoke-static {}, Lcom/meitu/myxj/util/a/d;->a()Lcom/meitu/myxj/util/a/d;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/meitu/myxj/util/a/d;->a(Lcom/meitu/myxj/util/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/meitu/myxj/selfie/data/entity/f;->setDownloadState(I)V

    :cond_1
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v1, :cond_2

    iget v0, v11, Lcom/meitu/myxj/selfie/data/entity/f;->a:I

    if-ne v2, v0, :cond_2

    iget v0, v11, Lcom/meitu/myxj/selfie/data/entity/f;->w:I

    if-ne v0, v12, :cond_2

    move v4, v2

    :cond_2
    if-eqz v9, :cond_8

    iget v0, v11, Lcom/meitu/myxj/selfie/data/entity/f;->a:I

    if-ne v5, v0, :cond_8

    iget v0, v11, Lcom/meitu/myxj/selfie/data/entity/f;->w:I

    if-ne v0, v12, :cond_8

    move v0, v5

    :goto_4
    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/q;->b:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDefault_anime_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/q;->b:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    move v6, v2

    goto :goto_1

    :cond_5
    if-eq v4, v1, :cond_7

    invoke-static {v6, v2}, Lcom/meitu/myxj/selfie/util/i;->a(II)V

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/h;->a(I)V

    invoke-static {v12}, Lcom/meitu/myxj/selfie/util/i;->a(Z)V

    :cond_6
    :goto_5
    return-object v7

    :cond_7
    if-eq v3, v1, :cond_6

    invoke-static {v13}, Lcom/meitu/myxj/selfie/util/h;->b(Z)V

    invoke-static {v5}, Lcom/meitu/myxj/selfie/util/h;->a(I)V

    invoke-static {v5}, Lcom/meitu/myxj/selfie/util/h;->b(I)Z

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v2, v0

    goto :goto_2
.end method
