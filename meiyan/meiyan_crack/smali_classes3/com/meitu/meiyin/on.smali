.class public Lcom/meitu/meiyin/on;
.super Lcom/meitu/meiyin/om;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/on$a;,
        Lcom/meitu/meiyin/on$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

.field private d:Lcom/meitu/meiyin/bean/CustomGoodsBean;

.field private e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

.field private f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/meitu/meiyin/on$b;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/app/Activity;


# direct methods
.method private a()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/meiyin/on;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/on;->f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    array-length v4, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v7, v1, v0

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/meitu/meiyin/on;->g:Ljava/util/Map;

    iget-object v9, v7, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/on;->c:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/on;->c:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/meitu/meiyin/on;->g:Ljava/util/Map;

    iget-object v9, v7, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/meitu/meiyin/on;->d:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ne v4, p1, :cond_5

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/meiyin/on;->d:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v9, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    iput-boolean v0, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->d:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/meitu/meiyin/on;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    iget-boolean v1, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/meitu/meiyin/on;->d:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-object v4, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->b:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v0, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-object v1, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/meitu/meiyin/on;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->a()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-wide v4, v4, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/meitu/meiyin/on;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-wide v4, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/on;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/meiyin/on;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move v6, v2

    move v1, v2

    :goto_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v6, v4, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_e

    :goto_8
    if-ne v1, v3, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    goto :goto_6

    :cond_d
    move-object v4, v5

    :cond_e
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    move-object v4, v5

    goto :goto_8

    :cond_11
    move v0, v3

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/meitu/meiyin/on;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/on;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/on;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/on;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/on;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/on;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_sku_dialog_price:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/on;)[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/on;->f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/on;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/on;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/meitu/meiyin/on;->f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-nez v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/meitu/meiyin/on;)[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/on;->c:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    return-object v0
.end method

.method private d()Lcom/meitu/meiyin/md;
    .locals 8

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/on;->c:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/meitu/meiyin/on;->c:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    new-instance v6, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;

    invoke-direct {v6}, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;-><init>()V

    iget-object v7, v5, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->e:Ljava/lang/String;

    iput-object v7, v6, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->b:Ljava/lang/String;

    iput-object v5, v6, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/on;->f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;

    invoke-direct {v3}, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;-><init>()V

    iget-object v0, p0, Lcom/meitu/meiyin/on;->d:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/meiyin/on;->f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/meitu/meiyin/bean/CustomGoodsSkuBean$Prop;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/meitu/meiyin/md$a;

    invoke-direct {v0}, Lcom/meitu/meiyin/md$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/md$a;->a(Ljava/lang/String;)Lcom/meitu/meiyin/md$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/md$a;->b(Ljava/lang/String;)Lcom/meitu/meiyin/md$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/md$a;->c(Ljava/lang/String;)Lcom/meitu/meiyin/md$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/md$a;->e(Ljava/lang/String;)Lcom/meitu/meiyin/md$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/on;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/md$a;->f(Ljava/lang/String;)Lcom/meitu/meiyin/md$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/on;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/md$a;->d(Ljava/lang/String;)Lcom/meitu/meiyin/md$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/md$a;->a(Ljava/util/List;)Lcom/meitu/meiyin/md$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/md$a;->a()Lcom/meitu/meiyin/md;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/on;)Lcom/meitu/meiyin/md;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->d()Lcom/meitu/meiyin/md;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_sku_dialog_close_iv:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/meiyin/on;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_sku_dialog_goods_count_decrease:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->a()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/on;->n:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/on;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/on;->o:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/on;->n:Landroid/widget/TextView;

    if-gt v0, v6, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_sku_dialog_goods_count_increase:I

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-wide v2, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->e:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    iget-object v0, p0, Lcom/meitu/meiyin/on;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/meiyin/on;->e:Lcom/meitu/meiyin/bean/CustomGoodsBean$b;

    iget-wide v2, v1, Lcom/meitu/meiyin/bean/CustomGoodsBean$b;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/meitu/meiyin/on;->p:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/meitu/meiyin/on;->n:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_sku_dialog_goods_buy_tv:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/meitu/meiyin/on;->f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/meitu/meiyin/on;->f:[Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty$Value;

    aget-object v2, v2, v0

    if-nez v2, :cond_7

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$string;->meiyin_sku_dialog_toast_choose:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meitu/meiyin/on;->d:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v5, v5, Lcom/meitu/meiyin/bean/CustomGoodsBean;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean$SaleProperty;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/meitu/meiyin/oz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/meitu/meiyin/on;->j:Lcom/meitu/meiyin/on$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/on;->j:Lcom/meitu/meiyin/on$b;

    invoke-direct {p0}, Lcom/meitu/meiyin/on;->d()Lcom/meitu/meiyin/md;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/on$b;->a(Lcom/meitu/meiyin/md;)V

    :cond_9
    :goto_3
    invoke-static {p0}, Lcom/meitu/meiyin/oo;->a(Lcom/meitu/meiyin/on;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/meitu/meiyin/on;->d:Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->j:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/meitu/meiyin/on;->q:Landroid/app/Activity;

    new-instance v1, Lcom/meitu/meiyin/on$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/meiyin/on$a;-><init>(Lcom/meitu/meiyin/on;Lcom/meitu/meiyin/on$1;)V

    invoke-static {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    goto :goto_3
.end method
