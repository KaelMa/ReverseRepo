.class Lcom/meitu/myxj/album/fragment/ThumbFragment$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/fragment/ThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/meitu/myxj/album/bean/ImageInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/fragment/ThumbFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/fragment/ThumbFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;-><init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/album/bean/ImageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/beautysteward/d/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/beautysteward/d/h;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/e;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/d/h;->a(Z)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->c(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;J)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v2, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;J)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->c(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1, v2}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1, v2}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b(Lcom/meitu/myxj/album/fragment/ThumbFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/myxj/album/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->l()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->o()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/beautysteward/d/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/a/f;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/myxj/album/a/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/a/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/a/c;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->b(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/beautysteward/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/album/a/c;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/a/f;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->e(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/album/a/f;->a(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->f(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->d(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;Z)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$c;->a:Lcom/meitu/myxj/album/fragment/ThumbFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->a(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->k()V

    :cond_0
    return-void
.end method
