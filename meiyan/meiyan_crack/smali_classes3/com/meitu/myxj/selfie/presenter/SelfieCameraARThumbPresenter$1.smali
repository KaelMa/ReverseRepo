.class Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$1;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/selfie/data/b;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$1;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter$1;->a:Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraARThumbPresenter;->a(Ljava/util/List;)V

    return-object v0
.end method
