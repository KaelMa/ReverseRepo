.class public Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;
.super Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;-><init>()V

    return-void
.end method

.method public static a(ILcom/meitu/myxj/selfie/contract/c$b;)Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->a(Lcom/meitu/myxj/selfie/contract/c$b;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected g()Lcom/meitu/myxj/selfie/data/entity/i;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/i;

    iget v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->k:I

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/i;-><init>(I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->k:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->k:I

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/AbsARSubFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "TYPE"

    iget v1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/ARTabHotSubFragment;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
