.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->a(Ljava/util/List;)V

    return-object v0
.end method
