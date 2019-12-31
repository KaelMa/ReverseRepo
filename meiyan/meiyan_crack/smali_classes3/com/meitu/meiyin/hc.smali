.class public Lcom/meitu/meiyin/hc;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyin/bean/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/meiyin/bean/PromotionBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->b()F

    move-result v0

    iput v0, p0, Lcom/meitu/meiyin/hc;->c:F

    iget-object v0, p1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(ILcom/meitu/meiyin/bean/Coupon;Lcom/meitu/meiyin/bean/Coupon;)Lcom/meitu/meiyin/bean/Coupon;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v7, 0x3727c5ac    # 1.0E-5f

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget v3, p2, Lcom/meitu/meiyin/bean/Coupon;->e:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v3, v1

    move v4, v2

    :goto_0
    if-eqz p3, :cond_1

    iget v5, p3, Lcom/meitu/meiyin/bean/Coupon;->e:I

    sparse-switch v5, :sswitch_data_1

    :cond_1
    move v0, v1

    move v1, v2

    :goto_1
    if-eqz v3, :cond_c

    if-eqz v0, :cond_2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_b

    :cond_2
    :goto_2
    return-object p2

    :sswitch_0
    iget-object v3, p2, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    iget-object v3, p2, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    move v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    int-to-float v3, p1

    iget v4, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    iget-object v4, p2, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    iget-object v3, p2, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    move v4, v2

    goto :goto_0

    :sswitch_3
    int-to-float v3, p1

    iget v4, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    iget-object v4, p2, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    iget-object v3, p2, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    move v4, v2

    goto :goto_0

    :sswitch_4
    int-to-float v3, p1

    iget-object v4, p2, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    iget-object v3, p2, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v1

    move v4, v2

    goto :goto_0

    :sswitch_5
    int-to-float v3, p1

    iget-object v4, p2, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    iget-object v3, p2, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget v4, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    move v4, v3

    move v3, v0

    goto/16 :goto_0

    :cond_6
    move v3, v1

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    iget-object v1, p3, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto/16 :goto_1

    :sswitch_7
    iget-object v1, p3, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    goto/16 :goto_1

    :sswitch_8
    int-to-float v5, p1

    iget v6, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    iget-object v6, p3, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_7

    iget-object v1, p3, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_9
    int-to-float v5, p1

    iget v6, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    iget-object v6, p3, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_8

    iget-object v1, p3, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    goto/16 :goto_1

    :cond_8
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_a
    int-to-float v5, p1

    iget-object v6, p3, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_9

    iget-object v1, p3, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :sswitch_b
    int-to-float v5, p1

    iget-object v6, p3, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_a

    iget-object v1, p3, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v7

    goto/16 :goto_1

    :cond_a
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_b
    move-object p2, p3

    goto/16 :goto_2

    :cond_c
    if-eqz v0, :cond_d

    move-object p2, p3

    goto/16 :goto_2

    :cond_d
    const/4 p2, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
        0xb -> :sswitch_8
        0xc -> :sswitch_9
        0x15 -> :sswitch_a
        0x16 -> :sswitch_b
    .end sparse-switch
.end method

.method private a(ILcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;
    .locals 3

    const v2, 0x3727c5ac    # 1.0E-5f

    const-string/jumbo v0, "min_pic_amount"

    iget-object v1, p2, Lcom/meitu/meiyin/bean/PromotionBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/meitu/meiyin/bean/PromotionBean;->f:I

    if-gt v0, p1, :cond_2

    const-string/jumbo v0, "min_pic_amount"

    iget-object v1, p3, Lcom/meitu/meiyin/bean/PromotionBean;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/meitu/meiyin/bean/PromotionBean;->f:I

    if-gt v0, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/meitu/meiyin/hc;->a(Lcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    int-to-float v0, p1

    iget v1, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p3, Lcom/meitu/meiyin/bean/PromotionBean;->e:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/meitu/meiyin/hc;->a(Lcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    goto :goto_0

    :cond_3
    int-to-float v0, p1

    iget v1, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p2, Lcom/meitu/meiyin/bean/PromotionBean;->e:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_5

    const-string/jumbo v1, "min_pic_amount"

    iget-object v2, p3, Lcom/meitu/meiyin/bean/PromotionBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p3, Lcom/meitu/meiyin/bean/PromotionBean;->f:I

    if-gt v0, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/meitu/meiyin/hc;->a(Lcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget v1, p3, Lcom/meitu/meiyin/bean/PromotionBean;->e:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/meitu/meiyin/hc;->a(Lcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, p3

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;
    .locals 3

    const v2, 0x3727c5ac    # 1.0E-5f

    const-string/jumbo v0, "zhang"

    iget-object v1, p1, Lcom/meitu/meiyin/bean/PromotionBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "zhang"

    iget-object v1, p2, Lcom/meitu/meiyin/bean/PromotionBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    iget v1, p2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p2

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    iget v1, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "zhang"

    iget-object v1, p2, Lcom/meitu/meiyin/bean/PromotionBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    iget v1, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p1, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    iget v1, p2, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    move-object p1, p2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    move-object v1, v4

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    iget-wide v8, v0, Lcom/meitu/meiyin/bean/PromotionBean;->k:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v8, "min_pic_amount"

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/PromotionBean;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    iget v0, v0, Lcom/meitu/meiyin/bean/PromotionBean;->f:I

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    iget v0, v0, Lcom/meitu/meiyin/bean/PromotionBean;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    invoke-direct {p0, v1, v0}, Lcom/meitu/meiyin/hc;->a(Lcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v4

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move-object v2, v4

    move v4, v3

    :goto_2
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    iget-wide v8, v0, Lcom/meitu/meiyin/bean/Coupon;->d:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    move-object v0, v2

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/Coupon;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    invoke-direct {p0, v3, v2, v0}, Lcom/meitu/meiyin/hc;->a(ILcom/meitu/meiyin/bean/Coupon;Lcom/meitu/meiyin/bean/Coupon;)Lcom/meitu/meiyin/bean/Coupon;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v4, v2

    :cond_a
    if-eqz v1, :cond_d

    const-string/jumbo v0, "zhang"

    iget-object v2, v1, Lcom/meitu/meiyin/bean/PromotionBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v1, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    add-float/2addr v0, v5

    :goto_4
    if-eqz v4, :cond_b

    iget v1, v4, Lcom/meitu/meiyin/bean/Coupon;->e:I

    sparse-switch v1, :sswitch_data_0

    :cond_b
    :goto_5
    float-to-int v0, v0

    return v0

    :cond_c
    iget v0, v1, Lcom/meitu/meiyin/bean/PromotionBean;->h:F

    iget v1, p0, Lcom/meitu/meiyin/hc;->c:F

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    goto :goto_4

    :sswitch_0
    iget-object v1, v4, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/meitu/meiyin/hc;->c:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_5

    :sswitch_1
    iget-object v1, v4, Lcom/meitu/meiyin/bean/Coupon;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_5

    :cond_d
    move v0, v5

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)Lcom/meitu/meiyin/bean/PromotionBean;
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    iget-wide v6, v0, Lcom/meitu/meiyin/bean/PromotionBean;->k:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/PromotionBean;

    invoke-direct {p0, p1, v1, v0}, Lcom/meitu/meiyin/hc;->a(ILcom/meitu/meiyin/bean/PromotionBean;Lcom/meitu/meiyin/bean/PromotionBean;)Lcom/meitu/meiyin/bean/PromotionBean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    const-string/jumbo v1, "min_pic_amount"

    iget-object v2, v0, Lcom/meitu/meiyin/bean/PromotionBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/meitu/meiyin/bean/PromotionBean;->f:I

    if-le v1, p1, :cond_4

    :cond_3
    :goto_3
    return-object v3

    :cond_4
    move-object v3, v0

    goto :goto_3

    :cond_5
    int-to-float v1, p1

    iget v2, p0, Lcom/meitu/meiyin/hc;->c:F

    mul-float/2addr v1, v2

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    iget v2, v0, Lcom/meitu/meiyin/bean/PromotionBean;->e:F

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method public b(I)Lcom/meitu/meiyin/bean/Coupon;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    iget-wide v6, v0, Lcom/meitu/meiyin/bean/Coupon;->d:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/hc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    invoke-direct {p0, p1, v1, v0}, Lcom/meitu/meiyin/hc;->a(ILcom/meitu/meiyin/bean/Coupon;Lcom/meitu/meiyin/bean/Coupon;)Lcom/meitu/meiyin/bean/Coupon;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method
