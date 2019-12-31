.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->b(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10$1;->b:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$10;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/util/List;)V

    return-object v0
.end method
