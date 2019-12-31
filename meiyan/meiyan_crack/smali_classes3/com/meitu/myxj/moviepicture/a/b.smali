.class public Lcom/meitu/myxj/moviepicture/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/moviepicture/a/b$a;,
        Lcom/meitu/myxj/moviepicture/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/moviepicture/a/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

.field private i:Lcom/bumptech/glide/request/g;

.field private j:Lcom/meitu/myxj/moviepicture/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 2

    const v1, 0x7f020947

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/a/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/moviepicture/a/b;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->i:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method private b(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e035d

    invoke-static {v1}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->b:Lcom/meitu/myxj/common/widget/IconFontView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->b:Lcom/meitu/myxj/common/widget/IconFontView;

    const v1, 0x7f0a0728

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->b:Lcom/meitu/myxj/common/widget/IconFontView;

    const v1, 0x7f0a0809

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->b:Lcom/meitu/myxj/common/widget/IconFontView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/a/b;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v3

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    return-object v0
.end method

.method public a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/moviepicture/a/b$b;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040217

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/meitu/myxj/moviepicture/a/b$b;-><init>(Lcom/meitu/myxj/moviepicture/a/b;Landroid/view/View;Lcom/meitu/myxj/moviepicture/a/b$1;)V

    return-object v1
.end method

.method public a(IZ)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->j:Lcom/meitu/myxj/moviepicture/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/a/b;->j:Lcom/meitu/myxj/moviepicture/a/b$a;

    invoke-interface {v1, p1, v0, p2}, Lcom/meitu/myxj/moviepicture/a/b$a;->a(ILcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/a/b;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/moviepicture/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/a/b;->j:Lcom/meitu/myxj/moviepicture/a/b$a;

    return-void
.end method

.method public a(Lcom/meitu/myxj/moviepicture/a/b$b;I)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/moviepicture/a/b$b;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/a/b;->a(I)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a080b

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    :cond_0
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->b:Lcom/meitu/myxj/common/widget/IconFontView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getLocalThumbPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/moviepicture/a/b;->i:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :goto_1
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/meitu/myxj/moviepicture/a/b$1;

    invoke-direct {v3, p0, p1}, Lcom/meitu/myxj/moviepicture/a/b$1;-><init>(Lcom/meitu/myxj/moviepicture/a/b;Lcom/meitu/myxj/moviepicture/a/b$b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->h:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    sget-object v3, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne v0, v3, :cond_8

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/a/b;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e035d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/meitu/myxj/moviepicture/a/b;->b(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    invoke-virtual {p0, p1, v2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V

    iget v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->f:I

    if-ne v0, p2, :cond_a

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    const v0, 0x7f0a080a

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->f:I

    if-ne v0, p2, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-direct {p0, p1, v2, v0}, Lcom/meitu/myxj/moviepicture/a/b;->b(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getOnlineThumbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->isDownloaded()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/meitu/myxj/moviepicture/a/b;->i:Lcom/bumptech/glide/request/g;

    invoke-virtual {v3, v4, v0, v5}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v3, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getBanner()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/moviepicture/a/b;->i:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v3, v4, v5}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meitu/myxj/moviepicture/a/b;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->c:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_local()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    :cond_6
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getDownloadProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a080b

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    iget-object v1, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->d:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/moviepicture/a/b;->b(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a080a

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 2

    const-string/jumbo v0, "0"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->d:I

    return v0
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/a/b;->a(Ljava/lang/String;)I

    move-result v0

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_3
    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/a/b;->e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/a/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->f:I

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/moviepicture/a/b$b;Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)V
    .locals 2

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getIs_red()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/meitu/myxj/moviepicture/a/b$b;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->e:Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/moviepicture/a/b;->a(Ljava/lang/String;)I

    move-result v0

    sub-int v1, v0, p1

    if-gez v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/moviepicture/a/b;->d:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/moviepicture/a/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Lcom/meitu/myxj/moviepicture/a/b$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/moviepicture/a/b;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/moviepicture/a/b$b;

    move-result-object v0

    return-object v0
.end method
