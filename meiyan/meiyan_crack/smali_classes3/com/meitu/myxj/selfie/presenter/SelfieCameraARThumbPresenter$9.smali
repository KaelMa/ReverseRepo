.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/c$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "refresh: setCurrentTab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1, v4}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Z)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->c(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/contract/c$c;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyancamera/bean/ARCateBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v6}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->d(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v4

    :cond_2
    :goto_2
    if-eqz v3, :cond_4

    if-ltz v2, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;I)I

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1, v4}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;I)I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$9;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto :goto_2
.end method
