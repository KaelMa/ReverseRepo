.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$5;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraMakeupSuitFragment;->h()V

    :cond_0
    return-void
.end method
