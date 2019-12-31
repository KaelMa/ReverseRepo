.class Lcom/meitu/meiyin/ky$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/LinearLayout;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/widget/TextView;

.field final h:I

.field i:Lcom/meitu/meiyin/mh;

.field final synthetic j:Lcom/meitu/meiyin/ky;

.field private final k:Landroid/text/TextWatcher;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/ky;Landroid/view/View;I)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/meitu/meiyin/ky$a$1;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ky$a$1;-><init>(Lcom/meitu/meiyin/ky$a;)V

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->k:Landroid/text/TextWatcher;

    iput p3, p0, Lcom/meitu/meiyin/ky$a;->h:I

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_et_number:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_iv_left:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_iv_right:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->d:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_iv_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_ll_new_user_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_iv_new_user_anim:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->f:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_preview_item_adjust_tip_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/ky$a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/ky;Landroid/view/View;ILcom/meitu/meiyin/ky$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/ky$a;-><init>(Lcom/meitu/meiyin/ky;Landroid/view/View;I)V

    return-void
.end method

.method private a()V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/ky$a;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v4

    aget v1, v4, v6

    aget v5, v4, v7

    if-le v1, v5, :cond_1

    aget v1, v4, v6

    int-to-float v1, v1

    mul-float/2addr v1, v8

    aget v5, v4, v7

    int-to-float v5, v5

    div-float/2addr v1, v5

    :goto_1
    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    invoke-direct {p0, v0, v4}, Lcom/meitu/meiyin/ky$a;->a(Ljava/lang/String;[I)V

    :goto_2
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string/jumbo v0, "new_user_tip"

    const-string/jumbo v1, "new_user_animation"

    invoke-static {v0, v1, v6}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$anim;->meiyin_preview_new_user_tip:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->e:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/meitu/meiyin/la;->a(Lcom/meitu/meiyin/ky$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcom/meitu/meiyin/ky$a;->a(Lcom/meitu/meiyin/mh;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget v1, v4, v7

    int-to-float v1, v1

    mul-float/2addr v1, v8

    aget v5, v4, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/ky$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky$a;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/meitu/meiyin/mh;)V
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_pix_clip_tip:I

    :goto_0
    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_pix_clip_tip:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_clip_tip:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_clip_tip:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_pix_clip_tip:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_pix_tip:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_clip_tip:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_pix_tip:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[I)V
    .locals 11

    const/4 v4, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreviewListAdapter:displayExtremeImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "picturePath="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", wd[0]="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, p2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", wd[1]="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, p2, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v0}, Lcom/meitu/meiyin/ky;->c(Lcom/meitu/meiyin/ky;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v0}, Lcom/meitu/meiyin/ky;->c(Lcom/meitu/meiyin/ky;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    aget v5, p2, v5

    aget v6, p2, v7

    iget v0, p0, Lcom/meitu/meiyin/ky$a;->h:I

    if-ne v0, v7, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v0}, Lcom/meitu/meiyin/ky;->d(Lcom/meitu/meiyin/ky;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v0}, Lcom/meitu/meiyin/ky;->d(Lcom/meitu/meiyin/ky;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v0

    :goto_2
    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "PreviewListAdapter:displayExtremeImage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "vwidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", vheight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    mul-int v3, v5, v0

    mul-int v7, v1, v6

    if-le v3, v7, :cond_b

    int-to-float v0, v0

    int-to-float v3, v6

    div-float v3, v0, v3

    int-to-float v0, v1

    int-to-float v1, v5

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    move v1, v3

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_3
    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "PreviewListAdapter:displayExtremeImage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "dx="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", dy="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", scale="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    div-float/2addr v2, v1

    div-float v1, v0, v1

    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "PreviewListAdapter:displayExtremeImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "dx="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ", dy="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "PreviewListAdapter:displayExtremeImage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "decoder.getWidth()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", decoder.getHeight()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v7, v2

    neg-int v7, v7

    float-to-int v8, v1

    neg-int v8, v8

    float-to-int v2, v2

    add-int/2addr v2, v5

    float-to-int v1, v1

    add-int/2addr v1, v6

    invoke-direct {v4, v7, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "PreviewListAdapter:displayExtremeImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rect="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v4, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v1}, Lcom/meitu/meiyin/ky;->c(Lcom/meitu/meiyin/ky;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    new-instance v2, Landroid/support/v4/util/LruCache;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Landroid/support/v4/util/LruCache;-><init>(I)V

    invoke-static {v1, v2}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;Landroid/support/v4/util/LruCache;)Landroid/support/v4/util/LruCache;

    :cond_9
    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v1}, Lcom/meitu/meiyin/ky;->c(Lcom/meitu/meiyin/ky;)Landroid/support/v4/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v0}, Lcom/meitu/meiyin/ky;->d(Lcom/meitu/meiyin/ky;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v0}, Lcom/meitu/meiyin/ky;->d(Lcom/meitu/meiyin/ky;)I

    move-result v0

    invoke-static {v0}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v0

    goto/16 :goto_2

    :cond_b
    int-to-float v1, v1

    int-to-float v3, v5

    div-float/2addr v1, v3

    int-to-float v0, v0

    int-to-float v3, v6

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v0, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v4

    goto/16 :goto_4
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;)Lcom/meitu/meiyin/ky$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/meiyin/ky$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/ky$a;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->a:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;)Lcom/meitu/meiyin/ky$b;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/meitu/meiyin/ky$b;->a(I)V

    const-string/jumbo v1, "new_user_tip"

    const-string/jumbo v2, "new_user_animation"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PreviewListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mImageBean.getNumber()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    invoke-virtual {v2}, Lcom/meitu/meiyin/mh;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreviewListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mImageBean.getImagePath()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    invoke-virtual {v2}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->c:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v3, v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->a(I)Lcom/meitu/meiyin/mh;

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;Landroid/content/Context;I)V

    if-eqz v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->d:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->a()I

    move-result v1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v2

    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->a(I)Lcom/meitu/meiyin/mh;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a;->i:Lcom/meitu/meiyin/mh;

    invoke-virtual {v2}, Lcom/meitu/meiyin/mh;->h()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/R$string;->meiyin_preview_this_photo_max_number_tip:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v0}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;)Lcom/meitu/meiyin/ky$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/meiyin/ky$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-virtual {p0}, Lcom/meitu/meiyin/ky$a;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;I)I

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;I)I

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;)Lcom/meitu/meiyin/ky$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/meiyin/ky$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v2}, Lcom/meitu/meiyin/ky;->b(Lcom/meitu/meiyin/ky;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v2, p1}, Lcom/meitu/meiyin/ky;->a(Lcom/meitu/meiyin/ky;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-static {v1}, Lcom/meitu/meiyin/ky;->b(Lcom/meitu/meiyin/ky;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/ky$a;->j:Lcom/meitu/meiyin/ky;

    invoke-virtual {v1}, Lcom/meitu/meiyin/ky;->a()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
