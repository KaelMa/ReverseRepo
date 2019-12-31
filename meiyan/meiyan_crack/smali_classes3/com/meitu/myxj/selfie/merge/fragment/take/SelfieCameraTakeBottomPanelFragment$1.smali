.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$1;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "KEY_JUMP_MATERIAL_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void
.end method
