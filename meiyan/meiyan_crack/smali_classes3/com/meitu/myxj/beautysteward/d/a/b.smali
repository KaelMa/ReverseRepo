.class public Lcom/meitu/myxj/beautysteward/d/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beautysteward/f/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beautysteward/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/meitu/myxj/beautysteward/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/meitu/myxj/beautysteward/f/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/a/b$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/d/a/b$1;-><init>(Lcom/meitu/myxj/beautysteward/d/a/b;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/a/b$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/beautysteward/d/a/b$2;-><init>(Lcom/meitu/myxj/beautysteward/d/a/b;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/beautysteward/f/j;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getCate_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/d/a/b;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/meitu/myxj/beautysteward/f/j;

    invoke-direct {v3, v0}, Lcom/meitu/myxj/beautysteward/f/j;-><init>(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->c:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z
    .locals 2
    .param p1    # Lcom/meitu/meiyancamera/bean/HairStyleBean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_recommend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/meitu/myxj/beautysteward/f/j;

    invoke-direct {v1, p1}, Lcom/meitu/myxj/beautysteward/f/j;-><init>(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f0e01a3

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllHairStyleCateBeanWithDisable()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/a/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;

    new-instance v4, Lcom/meitu/myxj/beautysteward/f/k;

    invoke-direct {v4, v0}, Lcom/meitu/myxj/beautysteward/f/k;-><init>(Lcom/meitu/meiyancamera/bean/HairStyleCateBean;)V

    invoke-static {v5}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    iput v1, v4, Lcom/meitu/myxj/beautysteward/f/k;->g:I

    invoke-static {v5}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    iput v1, v4, Lcom/meitu/myxj/beautysteward/f/k;->h:I

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v4, Lcom/meitu/myxj/beautysteward/f/k;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/HairStyleCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meitu/myxj/beautysteward/d/a/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/meitu/myxj/beautysteward/f/k;->e:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/meitu/myxj/beautysteward/f/k;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/meitu/myxj/beautysteward/f/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/meitu/myxj/beautysteward/f/k;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/f/k;-><init>()V

    invoke-static {v5}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    iput v1, v0, Lcom/meitu/myxj/beautysteward/f/k;->g:I

    invoke-static {v5}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    iput v1, v0, Lcom/meitu/myxj/beautysteward/f/k;->h:I

    iput-boolean v6, v0, Lcom/meitu/myxj/beautysteward/f/k;->b:Z

    const v1, 0x7f0a026d

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/myxj/beautysteward/f/k;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/meitu/myxj/beautysteward/f/k;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->a:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HairStyleBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllHairStyleBean()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/myxj/beautysteward/f/j;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;

    iget-object v0, v0, Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    instance-of v3, v0, Lcom/meitu/myxj/beautysteward/f/j;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v3, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/a/b;->c()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/beautysteward/f/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a/b;->a:Ljava/util/List;

    return-object v0
.end method
