.class public Lcom/meitu/meiyin/ky;
.super Landroid/support/v7/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/ky$c;,
        Lcom/meitu/meiyin/ky$a;,
        Lcom/meitu/meiyin/ky$b;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcom/meitu/meiyin/ky$b;

.field private final c:Landroid/view/inputmethod/InputMethodManager;

.field private d:Landroid/widget/EditText;

.field private e:I

.field private f:I

.field private g:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/ky;->a:Z

    return-void
.end method

.method public constructor <init>(ILandroid/view/inputmethod/InputMethodManager;Lcom/meitu/meiyin/ky$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/meiyin/ky;->e:I

    iput-object p2, p0, Lcom/meitu/meiyin/ky;->c:Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/meitu/meiyin/ky;->b:Lcom/meitu/meiyin/ky$b;

    iput p1, p0, Lcom/meitu/meiyin/ky;->f:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/ky;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/ky;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_1
    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/ky;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;Landroid/support/v4/util/LruCache;)Landroid/support/v4/util/LruCache;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/ky;->g:Landroid/support/v4/util/LruCache;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/ky;->d:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;)Lcom/meitu/meiyin/ky$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->b:Lcom/meitu/meiyin/ky$b;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_delete_affirm:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_delete_affirm_describe:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_back_and_edit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_preview_delete_affirm:I

    invoke-static {p0, p2}, Lcom/meitu/meiyin/kz;->a(Lcom/meitu/meiyin/ky;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;ILandroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/ky;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->b:Lcom/meitu/meiyin/ky$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ky$b;->c()V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->b:Lcom/meitu/meiyin/ky$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ky$b;->a()V

    :cond_0
    sget-boolean v0, Lcom/meitu/meiyin/ky;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PreviewListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onClick :MeiYinConfig.getImageConfig().getImageCount(true)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/ky;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/ky;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/ky;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->c:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/ky;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/ky;)Landroid/support/v4/util/LruCache;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->g:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/ky;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/ky;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meitu/meiyin/ky;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/ky;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meitu/meiyin/ky;->e:I

    invoke-direct {p0, v1, v2}, Lcom/meitu/meiyin/ky;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/meiyin/ky;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/ky;->d:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    iget v2, p0, Lcom/meitu/meiyin/ky;->e:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mh;->a(I)Lcom/meitu/meiyin/mh;

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/ky;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/meitu/meiyin/ky;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meitu/meiyin/ky;->e:I

    invoke-direct {p0, v1, v2}, Lcom/meitu/meiyin/ky;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/mh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/meitu/meiyin/ky$a;

    invoke-static {p1}, Lcom/meitu/meiyin/ky$a;->a(Lcom/meitu/meiyin/ky$a;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    sget v3, Lcom/meitu/meiyin/R$layout;->meiyin_preview_list_item_tip:I

    new-instance v0, Lcom/meitu/meiyin/ky$c;

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, v8}, Lcom/meitu/meiyin/ky$c;-><init>(Lcom/meitu/meiyin/ky;Landroid/view/View;Lcom/meitu/meiyin/ky$1;)V

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_0
    iget v0, p0, Lcom/meitu/meiyin/ky;->f:I

    sget-object v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_4:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/meitu/meiyin/ky;->f:I

    sget-object v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_6

    :cond_1
    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_preview_list_item_lomo:I

    :goto_1
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_photo_pfl:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentFrameLayout;

    invoke-virtual {v0}, Landroid/support/percent/PercentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    if-ne p2, v6, :cond_8

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v3

    iget v4, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v4}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v5}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/percent/PercentFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/meitu/meiyin/ky;->f:I

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_4:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/meitu/meiyin/ky;->f:I

    sget-object v1, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    :cond_3
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_photo_border_pfl:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentFrameLayout;

    invoke-virtual {v0}, Landroid/support/percent/PercentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/percent/PercentFrameLayout$LayoutParams;

    if-ne p2, v6, :cond_9

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v4

    iget v5, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v5}, Lcom/meitu/meiyin/no;->e(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v6}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    iput v5, v3, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v4

    iget v5, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v5}, Lcom/meitu/meiyin/no;->e(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v6}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    iput v5, v3, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/percent/PercentFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v1, Lcom/meitu/meiyin/ky$a;

    invoke-direct {v1, p0, v2, p2, v8}, Lcom/meitu/meiyin/ky$a;-><init>(Lcom/meitu/meiyin/ky;Landroid/view/View;ILcom/meitu/meiyin/ky$1;)V

    move-object v0, v1

    check-cast v0, Lcom/meitu/meiyin/ky$a;

    iget-object v0, v0, Lcom/meitu/meiyin/ky$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/meiyin/ky;->f:I

    sget-object v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/meitu/meiyin/ky;->f:I

    sget-object v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_6:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_a

    :cond_7
    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_preview_list_item_photo:I

    goto/16 :goto_1

    :cond_8
    if-ne p2, v7, :cond_2

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v3

    iget v4, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v4}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v5}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, v3, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    goto/16 :goto_2

    :cond_9
    if-ne p2, v7, :cond_4

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v4

    iget v5, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v5}, Lcom/meitu/meiyin/no;->e(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v6}, Lcom/meitu/meiyin/no;->b(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    iput v5, v3, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/percent/PercentFrameLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object v4

    iget v5, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v5}, Lcom/meitu/meiyin/no;->e(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/meitu/meiyin/ky;->f:I

    invoke-static {v6}, Lcom/meitu/meiyin/no;->a(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, v4, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    iput v5, v3, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/ky;->b:Lcom/meitu/meiyin/ky$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ky$b;->b()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/ky;->a()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
