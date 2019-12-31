.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->a(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->a:Z

    iput p3, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->smoothScrollToPosition(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->c:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b;->d:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraFaceBaseSubFragment$b$3;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/support/widget/RecyclerListView;->scrollToPosition(I)V

    goto :goto_0
.end method
