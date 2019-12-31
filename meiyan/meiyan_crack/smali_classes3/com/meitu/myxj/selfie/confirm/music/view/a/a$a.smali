.class Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/music/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

.field final synthetic g:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/confirm/music/view/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->g:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120883

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f120884

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f120886

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120887

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f120889

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f120888

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->g:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->f:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020671

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a$1;-><init>(Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DEFAULT_NO_MUSIC_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getManageMaterialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->g:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->f:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0e02ad

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getTab_img()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->g:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    iget-object v3, v3, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->d:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0a02bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0e02af

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->d:Landroid/widget/ImageView;

    const v1, 0x7f020670

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->g:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->e:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->g:Lcom/meitu/myxj/selfie/confirm/music/view/a/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a;->e:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->a()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0e02ae

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->setVisibility(I)V

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->f:Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/music/widget/MusicItemLoadingCover;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/view/a/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

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
