.class public Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;
.super Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

# interfaces
.implements Lcom/meitu/meiyin/app/edit/CropImageView$a;
.implements Lcom/meitu/meiyin/app/edit/CropImageView$b;


# instance fields
.field private a:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lcom/meitu/meiyin/app/edit/CropImageView;

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "edit_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "index_at_preview"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "photo_short"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "photo_long"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "goods_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->getCropTaskFutureList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-static {p0}, Lcom/meitu/meiyin/km;->a(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    iget v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(IZ)V

    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->b()V

    const-string/jumbo v0, "meiyin_photopreview_edit_next"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->c(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    iget v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(IZ)V

    const-string/jumbo v0, "meiyin_photopreview_edit_confirm"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 2

    sget v0, Lcom/meitu/meiyin/ne;->b:I

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/meitu/meiyin/ne;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    iput v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->a:I

    sget v0, Lcom/meitu/meiyin/ne;->a:I

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    iput v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->l:I

    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    return-void
.end method

.method private d()V
    .locals 2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_edit_tool_bar:I

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_edit_photo:I

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->a(ILjava/lang/String;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_vg_photo_paper:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->r:Landroid/view/View;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_civ_photo:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/edit/CropImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_edit_pix_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setTipUserListener(Lcom/meitu/meiyin/app/edit/CropImageView$b;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v0, p0}, Lcom/meitu/meiyin/app/edit/CropImageView;->setOnEditStateChangedListener(Lcom/meitu/meiyin/app/edit/CropImageView$a;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_btn_complete:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->s:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/kk;->a(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_btn_edit_next:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->t:Landroid/view/View;

    invoke-static {p0}, Lcom/meitu/meiyin/kl;->a(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string/jumbo v0, "meiyin_photopreview_edit_tiao"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 13

    const/16 v5, 0x5dc

    const/16 v6, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->f(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v11

    invoke-static {}, Lcom/meitu/meiyin/nb;->a()I

    move-result v3

    if-ge v1, v3, :cond_0

    aget v0, v0, v10

    invoke-static {}, Lcom/meitu/meiyin/nb;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_process_failed:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/nb;->a()I

    move-result v1

    invoke-static {}, Lcom/meitu/meiyin/nb;->a()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/nc;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v0}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    :goto_2
    if-eqz v3, :cond_4

    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v0}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_4
    cmpl-float v1, v0, v2

    if-lez v1, :cond_b

    move v7, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v0, v7, v2

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    :goto_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_process_failed:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v0}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v0}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v9, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_6

    :catch_1
    move-exception v3

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lcom/meitu/meiyin/nc;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9, v0, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :cond_7
    iget v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->a:I

    iget v2, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->l:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v3, v4, v2, v0, v5}, Lcom/meitu/meiyin/nc;->a(IIIII)[I

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    aget v3, v0, v11

    add-int/lit8 v3, v3, 0xc

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v3, v0, v10

    add-int/lit8 v3, v3, 0xc

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/edit/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/nc;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_9

    aget v3, v0, v11

    iget v4, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v4}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v4

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v4}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v4

    div-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v0, v0, v10

    iget v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v3}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v3

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v3}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v3

    div-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_7
    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/app/edit/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->l()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->o:I

    iget v4, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->p:I

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->o()[Landroid/media/FaceDetector$Face;

    move-result-object v5

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->q()I

    move-result v6

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->p()F

    move-result v8

    div-float/2addr v7, v8

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->i()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->m()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v12}, Lcom/meitu/meiyin/mh;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_8
    move v8, v10

    :goto_8
    invoke-virtual/range {v0 .. v9}, Lcom/meitu/meiyin/app/edit/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II[Landroid/media/FaceDetector$Face;IFZLandroid/graphics/Bitmap;)V

    invoke-virtual {v12, v10}, Lcom/meitu/meiyin/mh;->b(Z)Lcom/meitu/meiyin/mh;

    invoke-virtual {v12, v11}, Lcom/meitu/meiyin/mh;->c(Z)Lcom/meitu/meiyin/mh;

    goto/16 :goto_1

    :cond_9
    aget v3, v0, v11

    iget v4, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v4}, Lcom/meitu/meiyin/no;->d(I)I

    move-result v4

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v4}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v4

    div-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    aget v0, v0, v10

    iget v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v3}, Lcom/meitu/meiyin/no;->c(I)I

    move-result v3

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    invoke-static {v3}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v3

    div-int/2addr v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_7

    :cond_a
    move v8, v11

    goto :goto_8

    :cond_b
    move v7, v0

    goto/16 :goto_5
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->w:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->w:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->x:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_pix_clip_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->v:Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->x:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->x:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_clip_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_pix_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->x:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->x:Z

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->w:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_pix_clip_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->v:Landroid/widget/TextView;

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->w:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_pix_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_clip_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public finish()V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->q:Z

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/edit/CropImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->u:Lcom/meitu/meiyin/app/edit/CropImageView;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/edit/CropImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/meitu/meiyin/kj;->a(Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "MeiYinEditViewActivity cropImage"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onBackPressed()V

    const-string/jumbo v0, "meiyin_photopreview_edit_back"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x1f4

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_edit_activity:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->c()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "edit_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->n:I

    const-string/jumbo v1, "index_at_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->m:I

    const-string/jumbo v1, "photo_short"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->o:I

    const-string/jumbo v1, "photo_long"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->p:I

    :goto_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->y:Ljava/lang/String;

    const-string/jumbo v0, "meiyin_photopreview_edit_view"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->d()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/edit/MeiYinEditViewActivity;->b()V

    goto :goto_1
.end method
