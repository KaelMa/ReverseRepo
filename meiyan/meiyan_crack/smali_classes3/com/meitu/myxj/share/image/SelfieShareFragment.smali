.class public Lcom/meitu/myxj/share/image/SelfieShareFragment;
.super Lcom/meitu/myxj/share/image/BaseImageShareFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/share/image/SelfieShareFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/SelfieShareFragment;->a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/share/image/SelfieShareFragment$a;->S()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/SelfieShareFragment;->a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/share/image/SelfieShareFragment$a;->T()V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/SelfieShareFragment;->a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/share/image/SelfieShareFragment$a;->U()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/SelfieShareFragment;->a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/share/image/SelfieShareFragment$a;->V()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/ViewStub;)V
    .locals 5

    sget v0, Lcom/meitu/myxj/framework/R$layout;->selfie_share_page_next_step:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_selfie:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_beauty:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_makeup:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    sget v4, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_home:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected d()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/SelfieShareFragment;->a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    invoke-interface {v0}, Lcom/meitu/myxj/share/image/SelfieShareFragment$a;->W()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    iput-object p1, p0, Lcom/meitu/myxj/share/image/SelfieShareFragment;->a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_selfie:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/SelfieShareFragment;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_beauty:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/SelfieShareFragment;->h()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_makeup:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/SelfieShareFragment;->g()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/framework/R$id;->ibtn_selfie_save_share_page_goto_home:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/SelfieShareFragment;->f()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/share/image/SelfieShareFragment;->a:Lcom/meitu/myxj/share/image/SelfieShareFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->onResume()V

    return-void
.end method
