.class public Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;
.super Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->n:Landroid/widget/ImageView;

    const v1, 0x7f02067a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0a02be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0e02af

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->a(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->n:Landroid/widget/ImageView;

    const v1, 0x7f020677

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0a02bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/MusicConfirmFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->f:Landroid/view/View;

    const v1, 0x7f12087d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/view/fragment/WindowMusicConfirmFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
