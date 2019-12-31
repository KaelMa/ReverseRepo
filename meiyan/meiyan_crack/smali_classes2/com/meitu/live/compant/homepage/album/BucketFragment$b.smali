.class Lcom/meitu/live/compant/homepage/album/BucketFragment$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/album/BucketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/BucketFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;Lcom/meitu/live/compant/homepage/album/BucketFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;-><init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_album_list_item:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;

    invoke-direct {v1, v9}, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;-><init>(Lcom/meitu/live/compant/homepage/album/BucketFragment$1;)V

    sget v0, Lcom/meitu/live/R$id;->album_dir_thumb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->a:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, Lcom/meitu/live/R$id;->album_dir_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->album_dir_item_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->album_dir_path:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->d(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/homepage/album/a/a;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/homepage/album/a/a;->a(J)V

    :cond_1
    iget-object v2, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$b;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->j(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v9}, Lcom/meitu/live/compant/homepage/utils/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/meitu/live/compant/homepage/utils/i$b;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/BucketFragment$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
