.class public Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;,
        Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;,
        Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;,
        Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;,
        Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

.field private volatile i:Lcom/meitu/live/model/bean/GiftMaterialBean;

.field private j:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

.field private k:Z

.field private r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

.field private s:Lcom/meitu/live/compant/gift/data/b;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->d:I

    iput v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->k:Z

    iput v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->v:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Lcom/meitu/live/compant/gift/animation/view/GiftImageView;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->j:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b(I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZILjava/util/ArrayList;II)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;II)",
            "Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "page_index"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "is_live"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "screen_orientation"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "key_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "key_package"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->d:I

    return v0
.end method

.method private b(I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;

    goto :goto_0
.end method

.method private b()V
    .locals 9

    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->s:Lcom/meitu/live/compant/gift/data/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->s:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/b;->e()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->s:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->s:Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/b;->f()I

    move-result v2

    mul-int/2addr v0, v2

    add-int v3, v0, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_1

    add-int/lit8 v0, v3, 0x1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v4

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, v3, 0x8

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;)Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIsRedPacket()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    iget v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e:I

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->k:Z

    if-nez v1, :cond_0

    iput-boolean v8, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->k:Z

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v3, 0x1

    int-to-double v0, v0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v4

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v1, v3, 0x7

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method private b(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->cancel(Z)Z

    iput-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    :cond_2
    new-instance v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;-><init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Lcom/meitu/live/model/bean/GiftMaterialBean;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/compant/gift/data/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->s:Lcom/meitu/live/compant/gift/data/b;

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftPackageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getGift_data()Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getBag_gift_id()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setBag_gift_id(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getExpired_at()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setExpired_at(J)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getRemain_num()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setRemain_num(I)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getExpired_caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->setExpired_caption(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic e(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e:I

    return v0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->v:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->f()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->u:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    return-object v0
.end method

.method private f()Lcom/meitu/live/model/bean/GiftMaterialListBean;
    .locals 1

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/a;->b()Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->v:I

    return v0
.end method

.method static synthetic i(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->u:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(I)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->a(JI)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->s:Lcom/meitu/live/compant/gift/data/b;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->w:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->j:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->j:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->c()V

    iput-object v3, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->j:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    rem-int/2addr v1, v2

    iput-object v3, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v2, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->notifyItemChanged(I)V

    :cond_1
    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->w:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->w:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->i:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget v3, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e:I

    invoke-interface {v1, v2, v3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;I)V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "page_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->e:I

    const-string/jumbo v1, "is_live"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->f:Z

    const-string/jumbo v1, "screen_orientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->d:I

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->v:I

    const-string/jumbo v1, "key_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->t:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->u:Ljava/util/ArrayList;

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    :goto_0
    new-instance v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;-><init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$1;)V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b:I

    iput v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget v0, Lcom/meitu/live/R$layout;->live_live_gift_pager_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->live_gift_selector_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v3

    iget v4, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b:I

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->r:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/model/bean/GiftMaterialBean;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEventLiveGiftMaterialPageReresh(Lcom/meitu/live/model/event/EventLiveGiftMaterialPageReresh;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->h:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$c;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->b()V

    return-void
.end method
