.class public Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;,
        Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;,
        Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;,
        Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;

.field private d:Lcom/bumptech/glide/request/g;

.field private e:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;)V
    .locals 2
    .param p3    # Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;",
            "Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;",
            ")V"
        }
    .end annotation

    const v1, 0x7f020672

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->c:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->d:Lcom/bumptech/glide/request/g;

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->e:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->c:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$c;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->d:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->f:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->e:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ITEM_TYPE_ORIGNAL:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ITEM_TYPE_MUSIC:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a(I)Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    move-result-object v0

    check-cast p1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;

    invoke-virtual {p1, v0, p2}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ITEM_TYPE_ORIGNAL:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$MUSIC_ITEM_TYPE;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040236

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040237

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$b;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
