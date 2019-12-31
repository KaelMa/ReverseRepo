.class public Lcom/meitu/live/compant/homepage/album/SelectorFragment;
.super Lcom/meitu/live/compant/homepage/album/AlbumFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/widget/HorizontalScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/meitu/live/compant/homepage/utils/i;

.field private f:Lcom/meitu/live/compant/homepage/album/b;

.field private g:Lcom/meitu/live/compant/homepage/album/a;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private r:I

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    new-instance v0, Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;

    invoke-direct {v0, p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment$1;-><init>(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_album_select_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/meitu/live/R$id;->album_select_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/live/compant/homepage/album/SelectorFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment$2;-><init>(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/live/R$id;->imgv_cancle:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;

    invoke-direct {v3, p0, v0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment$3;-><init>(Lcom/meitu/live/compant/homepage/album/SelectorFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->e:Lcom/meitu/live/compant/homepage/utils/i;

    invoke-virtual {v1, p1, v0, v4}, Lcom/meitu/live/compant/homepage/utils/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/meitu/live/compant/homepage/utils/i$b;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/compant/homepage/album/SelectorFragment;)Lcom/meitu/live/compant/homepage/album/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->b()I

    move-result v1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v3, v0}, Lcom/meitu/live/compant/homepage/album/a;->c(I)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/live/compant/homepage/album/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/album/a;->b()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    new-instance v4, Lcom/meitu/live/compant/homepage/album/a/b;

    invoke-direct {v4}, Lcom/meitu/live/compant/homepage/album/a/b;-><init>()V

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v5, v1}, Lcom/meitu/live/compant/homepage/album/a;->c(I)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/live/compant/homepage/album/a/b;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/album/a/b;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/live/compant/homepage/album/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/live/compant/homepage/album/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/album/a;->e()V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/meitu/live/compant/homepage/album/a;->a(Landroid/net/Uri;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/a/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/album/a/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/live/R$string;->live_choosen_pic_del_retry:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_choosen_pic_del_retry:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {p1}, Lcom/meitu/live/compant/homepage/album/a/b;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/album/a;->a(Landroid/net/Uri;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->b()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/meitu/live/R$string;->live_unsurport_pic_ratio:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->j:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->h:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$drawable;->live_bg_album_action:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->r:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->h:Landroid/view/View;

    sget v2, Lcom/meitu/live/R$drawable;->live_bg_album_action_c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->j:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-class v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->b()Lcom/meitu/live/compant/homepage/utils/i;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->e:Lcom/meitu/live/compant/homepage/utils/i;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a()Lcom/meitu/live/compant/homepage/album/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->g:Lcom/meitu/live/compant/homepage/album/a;

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    check-cast p1, Lcom/meitu/live/compant/homepage/album/b;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->f:Lcom/meitu/live/compant/homepage/album/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "onAttach Activity must implement OnSelectorClickListener"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->rl_go_puzzle:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->f:Lcom/meitu/live/compant/homepage/album/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->f:Lcom/meitu/live/compant/homepage/album/b;

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/album/b;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$color;->live_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->k:I

    sget v1, Lcom/meitu/live/R$color;->live_white25:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->r:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/live/R$layout;->live_album_selector:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->album_scroll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->c:Landroid/widget/HorizontalScrollView;

    sget v0, Lcom/meitu/live/R$id;->album_selector:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/live/R$id;->txt_pintu_num:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->i:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->txt_album_go_puzzle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->j:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->rl_go_puzzle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/live/compant/homepage/album/AlbumFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/album/SelectorFragment;->d:Landroid/widget/LinearLayout;

    return-void
.end method
