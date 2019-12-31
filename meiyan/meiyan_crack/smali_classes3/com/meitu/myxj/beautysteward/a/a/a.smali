.class public Lcom/meitu/myxj/beautysteward/a/a/a;
.super Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beautysteward/a/a/a$a;,
        Lcom/meitu/myxj/beautysteward/a/a/a$b;,
        Lcom/meitu/myxj/beautysteward/a/a/a$c;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/meitu/myxj/beautysteward/a/a/a$c;

.field private g:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/beautysteward/a/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/meitu/myxj/beautysteward/a/a/a$c;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->c:Z

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/beautysteward/a/a/a;->a:I

    sget v2, Lcom/meitu/myxj/beautysteward/a/a/a;->a:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/meitu/myxj/beauty/c/e;->a(IIII)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->g:Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->f:Lcom/meitu/myxj/beautysteward/a/a/a$c;

    iput-boolean p2, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/a/a/a;)Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->g:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/a/a/a$1;

    const-string/jumbo v2, "HairStyle-TypeAdapter"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/beautysteward/a/a/a$1;-><init>(Lcom/meitu/myxj/beautysteward/a/a/a;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/beautysteward/a/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beautysteward/a/a/a;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/beautysteward/a/a/a;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/a/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/beautysteward/a/a/a$a;-><init>(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/beautysteward/a/a/a$a;

    invoke-virtual {p1, p2}, Lcom/meitu/myxj/beautysteward/a/a/a$a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$d;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/beautysteward/a/a/a$b;

    check-cast p2, Lcom/meitu/myxj/beautysteward/f/j;

    invoke-virtual {p1, p2}, Lcom/meitu/myxj/beautysteward/a/a/a$b;->a(Lcom/meitu/myxj/beautysteward/f/j;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/a/a/a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/a/a/a$b;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/beautysteward/a/a/a$b;-><init>(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/view/View;)V

    return-object v1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->c:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/a/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v3, v0, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_new()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setIs_new(Z)V

    invoke-direct {p0, v3}, Lcom/meitu/myxj/beautysteward/a/a/a;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)V

    :cond_0
    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->f:Lcom/meitu/myxj/beautysteward/a/a/a$c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->f:Lcom/meitu/myxj/beautysteward/a/a/a$c;

    invoke-interface {v4, v0, v3}, Lcom/meitu/myxj/beautysteward/a/a/a$c;->a(Lcom/meitu/myxj/beautysteward/f/j;Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    :pswitch_0
    return v1

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadState(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->f:Lcom/meitu/myxj/beautysteward/a/a/a$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->f:Lcom/meitu/myxj/beautysteward/a/a/a$c;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/a/a/a$c;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    move v0, v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/a/a/a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/beautysteward/a/a/a;->notifyItemChanged(I)V

    move v1, v0

    goto :goto_0

    :pswitch_3
    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/f/i;->b(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/a/a/a;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    :cond_3
    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadState(I)V

    invoke-virtual {v3, v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->setDownloadProgress(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a;->f:Lcom/meitu/myxj/beautysteward/a/a/a$c;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/a/a/a$c;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beautysteward/a/a/a;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
