.class public Lcom/meitu/myxj/beautysteward/a/a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/request/g;

.field private d:I

.field private e:I

.field private f:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/myxj/beautysteward/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/beautysteward/a/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/beautysteward/a/a$a",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->f:Landroid/support/v4/util/SparseArrayCompat;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->g:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/a/a;->h:Lcom/meitu/myxj/beautysteward/a/a$a;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->d:I

    invoke-static {}, Lcom/meitu/myxj/util/c;->f()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->e:I

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beautysteward/a/a;->d:I

    iget v2, p0, Lcom/meitu/myxj/beautysteward/a/a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/c/e;->b(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->c:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/a/a;)Lcom/meitu/myxj/beautysteward/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->h:Lcom/meitu/myxj/beautysteward/a/a$a;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    sget-object v0, Lcom/meitu/myxj/beautysteward/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bindView() called with: view = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], position = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/beautysteward/a/a;->a(I)Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f120336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;->getRecommendBean()Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->getBannerCompat()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/meitu/myxj/beautysteward/a/a;->d:I

    iget v4, p0, Lcom/meitu/myxj/beautysteward/a/a;->e:I

    invoke-virtual {v0, v3, v4}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->a(II)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/a/a;->c:Lcom/bumptech/glide/request/g;

    invoke-virtual {v3, v4, v0, v1, v5}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    new-instance v1, Lcom/meitu/myxj/beautysteward/a/a$1;

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/a/a$1;-><init>(Lcom/meitu/myxj/beautysteward/a/a;Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/TopCropImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/BeautyStewardHomeRecommendBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->g:Ljava/util/LinkedList;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/a/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/a/a;->f:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/beautysteward/a/a;->a(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/util/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/common/util/ag;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/meitu/myxj/beautysteward/a/a;->e:I

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/meitu/myxj/beautysteward/a/a;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
