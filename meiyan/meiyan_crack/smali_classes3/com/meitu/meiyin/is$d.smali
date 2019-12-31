.class public Lcom/meitu/meiyin/is$d;
.super Lcom/meitu/meiyin/hk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/hk",
        "<",
        "Lcom/meitu/meiyin/mc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field private static final n:I

.field private static final o:I


# instance fields
.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/RatingBar;

.field final e:Landroid/widget/TextView;

.field final f:[Landroid/view/ViewGroup;

.field final g:[Landroid/widget/ImageView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field final j:Landroid/widget/CheckedTextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/ImageView;

.field final m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$dimen;->meiyin_custom_comment_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meitu/meiyin/is$d;->n:I

    sget v0, Lcom/meitu/meiyin/ne;->a:I

    sget v1, Lcom/meitu/meiyin/is$d;->n:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/meitu/meiyin/is$d;->a:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$dimen;->meiyin_custom_comment_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meitu/meiyin/is$d;->o:I

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/hk;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_name_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->c:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_rtb:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->d:Landroid/widget/RatingBar;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_content_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->e:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/ViewGroup;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_pic_lyt_1:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    const/4 v3, 0x1

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_pic_lyt_2:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_pic_lyt_3:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v3

    iput-object v2, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v1, 0x4

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    aget-object v0, v0, v1

    sget v4, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_pic_1:I

    invoke-virtual {p0, v0, v4}, Lcom/meitu/meiyin/is$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    mul-int/lit8 v0, v1, 0x4

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    aget-object v0, v0, v1

    sget v4, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_pic_2:I

    invoke-virtual {p0, v0, v4}, Lcom/meitu/meiyin/is$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    mul-int/lit8 v0, v1, 0x4

    add-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    aget-object v0, v0, v1

    sget v4, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_pic_3:I

    invoke-virtual {p0, v0, v4}, Lcom/meitu/meiyin/is$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    iget-object v2, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    mul-int/lit8 v0, v1, 0x4

    add-int/lit8 v3, v0, 0x3

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    aget-object v0, v0, v1

    sget v4, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_pic_4:I

    invoke-virtual {p0, v0, v4}, Lcom/meitu/meiyin/is$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_date_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_sale_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_like_ctv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->j:Landroid/widget/CheckedTextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_reply_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->k:Landroid/widget/TextView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_like_anim_iv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_custom_comment_list_item_divider:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is$d;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/is$d;->m:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/meitu/meiyin/is$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/is$d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyin/mc;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/meitu/meiyin/mc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v0, p1, Lcom/meitu/meiyin/mc;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/meitu/meiyin/mc;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/meitu/meiyin/mc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/meiyin/mc;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$d;I)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/is$d;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/is$d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$d;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/is$d;->a(ZLjava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/meitu/meiyin/mc;I)V
    .locals 3

    iget-object v0, p1, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p1, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, p2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/meiyin/is;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->g:[Landroid/widget/ImageView;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;ZLandroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/jv;

    invoke-direct {v1}, Lcom/meitu/meiyin/jv;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5546\u54c1ID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v2, "ping1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v1, "meiyin_productdetail_pinglun"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u4f4d\u7f6e"

    const-string/jumbo v2, "ping2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;Z)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->c:Ljava/lang/String;

    sget v4, Lcom/meitu/meiyin/is$d;->o:I

    sget v5, Lcom/meitu/meiyin/is$d;->o:I

    invoke-static {v3, v4, v5, v6}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/R$color;->meiyin_custom_comment_default_avatar_bg:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/meiyin/is$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/meitu/meiyin/ja;->a(Ljava/lang/String;Z)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/is$d;->a(Lcom/meitu/meiyin/mc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->d:Landroid/widget/RatingBar;

    iget v3, v0, Lcom/meitu/meiyin/mc;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42480000    # 50.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/meitu/meiyin/is$d;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v4, v1, 0x4

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    mul-int/lit8 v3, v1, 0x4

    :goto_3
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_2

    invoke-direct {p0, v0, v3}, Lcom/meitu/meiyin/is$d;->a(Lcom/meitu/meiyin/mc;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->c:Ljava/lang/String;

    sget v4, Lcom/meitu/meiyin/is$d;->o:I

    sget v5, Lcom/meitu/meiyin/is$d;->o:I

    invoke-static {v3, v4, v5, v6}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->b()Lcom/bumptech/glide/request/g;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/R$color;->meiyin_custom_comment_default_avatar_bg:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/meiyin/is$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/meitu/meiyin/is$d;->f:[Landroid/view/ViewGroup;

    aget-object v3, v3, v1

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/meitu/meiyin/is$d;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/meiyin/is$d;->c()V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meitu/meiyin/mc;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/meitu/meiyin/is$d;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/meiyin/is$d;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/meitu/meiyin/R$string;->meiyin_comment_reply:I

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/meitu/meiyin/mc;->h:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v1, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_6
    if-nez p1, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v1, :cond_4

    sget v1, Lcom/meitu/meiyin/is$d;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v1, Lcom/meitu/meiyin/is$d;->n:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/meitu/meiyin/is$d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_4
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    iget-object v0, v0, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    iget-object v0, v0, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    iget-object v0, v0, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private b(I)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-array v0, p1, [Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/is$d;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/is$d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    iget-boolean v0, v0, Lcom/meitu/meiyin/mc;->i:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/is$d;->j:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    iget v0, v0, Lcom/meitu/meiyin/mc;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    iget v0, v0, Lcom/meitu/meiyin/mc;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
