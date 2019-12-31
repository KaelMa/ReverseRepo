.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getDownloadEntity()Lcom/meitu/myxj/util/a/a;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;->a:Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    invoke-static {v1, v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment$2;->b:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraPreviewFilterFragment;->r()Lcom/meitu/myxj/selfie/util/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Z

    :cond_0
    return-void
.end method
