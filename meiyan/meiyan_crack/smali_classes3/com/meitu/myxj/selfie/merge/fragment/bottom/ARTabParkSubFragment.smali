.class public Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;
.super Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/contract/a/c$b;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "PARK_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->a(Lcom/meitu/myxj/selfie/merge/contract/a/c$b;)V

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected g()Lcom/meitu/myxj/selfie/data/entity/i;
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/i;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/entity/i;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "PARK_ID"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->k:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PARK_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "PARK_ID"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
