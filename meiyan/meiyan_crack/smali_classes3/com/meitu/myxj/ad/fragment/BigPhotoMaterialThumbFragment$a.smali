.class Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;
.super Lcom/meitu/myxj/ad/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/ad/fragment/a/a",
        "<",
        "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

.field private c:Lcom/bumptech/glide/request/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    const/16 v3, 0x140

    iput-object p1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-direct {p0, p2, p3}, Lcom/meitu/myxj/ad/fragment/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$drawable;->big_photo_thum_default_bg:I

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->big_photo_thum_default_bg:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->c:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_material_thumb_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/view/View;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->a:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_thumb_pic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->b:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->v_item_iamge_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->g:Landroid/view/View;

    iget-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->c(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->d(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_thumb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->f:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_thumb_download:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->pb_template:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->d:Landroid/widget/ProgressBar;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_corner_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->e:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method protected a(IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->b:Z

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->d(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b(II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->f(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$2;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    check-cast p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;

    invoke-static {p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_template_classic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;

    invoke-static {p1}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->big_photo_template_comic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIZ)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;

    iget-object v0, p2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->itemView:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$1;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getDownloadState()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v1, p2, v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;I)V

    iget-object v0, p2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->isLocalTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getThumbnail_pic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->c:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getThumbnail_pic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->c:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a(Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIZ)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_material_thumb_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/view/View;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;)V

    return-object v1
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$ViewHolder;IZ)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->b:Landroid/widget/Space;

    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->a:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    :goto_0
    if-nez p3, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$3;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a$3;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    invoke-static {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->a(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->b:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;

    iget-object v0, v0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$b;->a:Landroid/widget/Space;

    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_material_thumb_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;

    iget-object v2, p0, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$a;->a:Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$c;-><init>(Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment;Landroid/view/View;Lcom/meitu/myxj/ad/fragment/BigPhotoMaterialThumbFragment$1;)V

    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
