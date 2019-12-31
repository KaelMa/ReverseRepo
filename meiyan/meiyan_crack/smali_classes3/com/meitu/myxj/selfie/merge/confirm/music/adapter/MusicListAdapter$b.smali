.class Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/RelativeLayout;

.field g:Lcom/meitu/myxj/common/widget/IconFontView;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

.field final synthetic j:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->j:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120883

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f120886

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->b:Landroid/widget/TextView;

    const v0, 0x7f120887

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f120889

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f12084c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    const v0, 0x7f12088a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f12088c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    const v0, 0x7f120616

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f12088b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V
    .locals 7

    const v6, 0x7f020668

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEFAULT_NO_MUSIC_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getManageMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->j:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->c(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_1
    const-string/jumbo v0, "DEFAULT_NO_MUSIC_ID"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->j:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->j:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->e:Landroid/widget/ImageView;

    const v1, 0x7f020674

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0a02bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f020673

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->j:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->j:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
