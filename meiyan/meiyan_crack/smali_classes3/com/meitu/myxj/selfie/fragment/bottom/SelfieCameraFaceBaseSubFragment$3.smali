.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->c:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->c(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment$3;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;->f(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraFaceBaseSubFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V

    return-void
.end method
