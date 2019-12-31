.class public Lcom/meitu/myxj/materialcenter/a/a;
.super Lcom/meitu/support/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/a/a$b;,
        Lcom/meitu/myxj/materialcenter/a/a$a;,
        Lcom/meitu/myxj/materialcenter/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Lcom/meitu/myxj/materialcenter/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/meitu/mtplayer/widget/MTVideoView;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/request/g;

.field private e:Lcom/meitu/myxj/materialcenter/a/a$c;

.field private f:Lcom/meitu/myxj/materialcenter/b/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/myxj/materialcenter/b/a$b;Lcom/meitu/support/widget/RecyclerListView;Ljava/util/List;Lcom/meitu/myxj/materialcenter/a/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/meitu/myxj/materialcenter/b/a$b;",
            "Lcom/meitu/support/widget/RecyclerListView;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;",
            "Lcom/meitu/myxj/materialcenter/a/a$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/a;->c:Ljava/util/List;

    new-instance v3, Lcom/meitu/myxj/materialcenter/a/a$b;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/materialcenter/a/a$b;-><init>(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/meitu/myxj/materialcenter/a/a;->e:Lcom/meitu/myxj/materialcenter/a/a$c;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/a;->f:Lcom/meitu/myxj/materialcenter/b/a$b;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x10

    div-int/lit8 v1, v1, 0x9

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meitu/myxj/beauty/c/e;->b(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/r;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->d:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lcom/meitu/mtplayer/widget/MTVideoView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtplayer/widget/MTVideoView;->e()V

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/myxj/materialcenter/a/a$1;-><init>(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/mtplayer/widget/MTVideoView;)V

    invoke-virtual {p1, v0}, Lcom/meitu/mtplayer/widget/MTVideoView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/mtplayer/widget/MTVideoView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/a/a$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->e:Lcom/meitu/myxj/materialcenter/a/a$c;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->d:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/meitu/myxj/materialcenter/b/a$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->f:Lcom/meitu/myxj/materialcenter/b/a$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/a/a$b;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/a$b;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/a$a;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x10

    div-int/lit8 v2, v2, 0x9

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/materialcenter/a/a$a;-><init>(Lcom/meitu/myxj/materialcenter/a/a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Z)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setLocal_new_center(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/myxj/materialcenter/a/a$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/a/a$b;

    invoke-virtual {p1, v0, p2}, Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/myxj/materialcenter/a/a$b;I)V

    return-void
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/myxj/materialcenter/a/a$a;I)V

    return-void
.end method

.method protected synthetic onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/a/a;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/materialcenter/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/support/widget/a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/materialcenter/a/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/a$a;

    invoke-static {p1}, Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/myxj/materialcenter/a/a$a;)V

    :cond_0
    return-void
.end method
