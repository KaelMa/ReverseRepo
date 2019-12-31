.class Lcom/meitu/myxj/album/fragment/GalleryFragment$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/fragment/GalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/myxj/album/bean/ImageInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/fragment/GalleryFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/fragment/GalleryFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;-><init>(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/album/bean/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;J)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/album/bean/BucketInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->c(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v2, v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/album/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->l()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/ImageInfo;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->j(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/AlertDialogFragment;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0, v4}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->q()V

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->k(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    new-instance v1, Lcom/meitu/myxj/album/a/e;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/album/a/e;-><init>(Lcom/meitu/myxj/album/a/e$a;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->a(Lcom/meitu/myxj/album/fragment/GalleryFragment;Lcom/meitu/myxj/album/a/e;)Lcom/meitu/myxj/album/a/e;

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/album/a/e;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->k(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->b(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->l(Lcom/meitu/myxj/album/fragment/GalleryFragment;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->m(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    const v1, 0x7f0a0213

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->d(Lcom/meitu/myxj/album/fragment/GalleryFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v3}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->i(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/album/bean/BucketInfo;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->n(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/GalleryFragment$b;->a:Lcom/meitu/myxj/album/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment;->c(Lcom/meitu/myxj/album/fragment/GalleryFragment;)Lcom/meitu/myxj/album/fragment/GalleryFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/GalleryFragment$c;->k()V

    :cond_0
    return-void
.end method
