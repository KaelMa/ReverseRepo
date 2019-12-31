.class public Lcom/meitu/myxj/common/bean/PhotoConfirmBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private custom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/PendantBean;",
            ">;"
        }
    .end annotation
.end field

.field private normal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/bean/PendantBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustom()Lcom/meitu/myxj/common/bean/PendantBean;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->custom:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->custom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->custom:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/PendantBean;

    goto :goto_0
.end method

.method public getNormal()Lcom/meitu/myxj/common/bean/PendantBean;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->normal:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->normal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->normal:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/PendantBean;

    goto :goto_0
.end method
