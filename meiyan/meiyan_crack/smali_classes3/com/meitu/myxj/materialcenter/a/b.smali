.class public Lcom/meitu/myxj/materialcenter/a/b;
.super Lcom/meitu/support/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/a/b$b;,
        Lcom/meitu/myxj/materialcenter/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Lcom/meitu/myxj/materialcenter/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/request/g;

.field private c:Lcom/meitu/myxj/materialcenter/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/myxj/materialcenter/a/b$b",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/support/widget/RecyclerListView;Ljava/util/List;Lcom/meitu/myxj/materialcenter/a/b$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meitu/support/widget/RecyclerListView;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;",
            "Lcom/meitu/myxj/materialcenter/a/b$b",
            "<",
            "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/meitu/myxj/materialcenter/a/b;->c:Lcom/meitu/myxj/materialcenter/a/b$b;

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->b:Lcom/bumptech/glide/request/g;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/support/widget/RecyclerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/b;)Lcom/meitu/myxj/materialcenter/a/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->c:Lcom/meitu/myxj/materialcenter/a/b$b;

    return-object v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;Lcom/meitu/myxj/materialcenter/a/b$a;II)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "FilterMaterialDetailAda"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "updateDownloadState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p3, v3, :cond_1

    iget-object v0, p2, Lcom/meitu/myxj/materialcenter/a/b$a;->h:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/meitu/myxj/materialcenter/a/b$a;->h:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {v0, p4}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setProgress(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    :cond_4
    iget-object v0, p2, Lcom/meitu/myxj/materialcenter/a/b$a;->h:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyancamera/bean/FilterMaterialBean;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/b;->getHeaderViewCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/b;->getBasicItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/b$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/meitu/myxj/materialcenter/a/b$a;-><init>(Landroid/view/View;Lcom/meitu/myxj/materialcenter/a/b$1;)V

    return-object v1
.end method

.method public a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadTime(J)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setDownloadProgress(I)V

    :goto_2
    const-string/jumbo v0, "FilterMaterialDetailAda"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDownloadState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/b;->getHeaderViewCount()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/meitu/myxj/materialcenter/a/b$a;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    check-cast v0, Lcom/meitu/myxj/materialcenter/a/b$a;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meitu/myxj/materialcenter/a/b;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;Lcom/meitu/myxj/materialcenter/a/b$a;II)V

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/b;->getHeaderViewCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/a/b;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/materialcenter/a/b$a;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->h:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    new-instance v2, Lcom/meitu/myxj/materialcenter/a/b$1;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/materialcenter/a/b$1;-><init>(Lcom/meitu/myxj/materialcenter/a/b;Lcom/meitu/myxj/materialcenter/a/b$a;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDownloadProgress()I

    move-result v2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/meitu/myxj/materialcenter/a/b;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;Lcom/meitu/myxj/materialcenter/a/b$a;II)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f020585

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getEnTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getScale()Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3faa3d71    # 1.33f

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Float;F)F

    move-result v1

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/materialcenter/a/b;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/meitu/myxj/materialcenter/a/b;->e:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f020751

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/b;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;ILcom/bumptech/glide/request/g;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->isHot()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->c:Landroid/widget/ImageView;

    const v2, 0x7f020580

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/myxj/materialcenter/a/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDetail_img()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/b;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2, v0, v3}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    :goto_2
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/b;->getHeaderViewCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/a/b;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/b;->a(Lcom/meitu/myxj/materialcenter/a/b$a;I)V

    return-void
.end method

.method public synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/b;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/b$a;

    move-result-object v0

    return-object v0
.end method
