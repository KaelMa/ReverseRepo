.class Lcom/meitu/myxj/album/fragment/BucketFragment$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/fragment/BucketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/meitu/myxj/album/bean/BucketInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/fragment/BucketFragment;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/album/fragment/BucketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/album/fragment/BucketFragment;Lcom/meitu/myxj/album/fragment/BucketFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/album/fragment/BucketFragment$a;-><init>(Lcom/meitu/myxj/album/fragment/BucketFragment;)V

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
            "Lcom/meitu/myxj/album/bean/BucketInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->b(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->b(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;J)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->b(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/album/bean/BucketInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/album/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v2, v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/fragment/BucketFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/album/b/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v2, v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/fragment/BucketFragment;Lcom/meitu/myxj/album/bean/BucketInfo;)Lcom/meitu/myxj/album/bean/BucketInfo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/album/bean/BucketInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->l()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->c(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->b(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/bean/BucketInfo;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/fragment/BucketFragment;Ljava/util/List;Lcom/meitu/myxj/album/bean/BucketInfo;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v1}, Lcom/meitu/myxj/album/fragment/BucketFragment;->c(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/album/a/d;->a(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/BucketFragment$a;->a:Lcom/meitu/myxj/album/fragment/BucketFragment;

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment;->a(Lcom/meitu/myxj/album/fragment/BucketFragment;)Lcom/meitu/myxj/album/fragment/BucketFragment$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/album/fragment/BucketFragment$b;->k()V

    :cond_0
    return-void
.end method
