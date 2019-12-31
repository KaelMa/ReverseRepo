.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/data/entity/e;

.field final synthetic c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->c:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->b:Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getEntity()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getEntity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterMaterialBean(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->b:Lcom/meitu/myxj/selfie/data/entity/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->b:Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBaseFilterFragment$1;->b:Lcom/meitu/myxj/selfie/data/entity/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/e;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterCateBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateFilterCateBean(Lcom/meitu/meiyancamera/bean/FilterCateBean;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
