.class Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/meitu/live/model/bean/GiftMaterialBean;",
        "Ljava/lang/Void;",
        "Lcom/meitu/live/compant/gift/data/GiftRule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/meitu/live/model/bean/GiftMaterialBean;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;-><init>(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/meitu/live/model/bean/GiftMaterialBean;)Lcom/meitu/live/compant/gift/data/GiftRule;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    aget-object v1, p1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    aget-object v1, p1, v2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->c:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rule_pre.json"

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-eq v2, v4, :cond_2

    iget v2, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    iget v2, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-ne v2, v4, :cond_4

    invoke-static {v0}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/gift/animation/f/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->b:Landroid/graphics/Bitmap;

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/meitu/live/compant/gift/data/GiftRule;->image:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Lcom/meitu/live/compant/gift/data/GiftRule;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->c:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->c:Lcom/meitu/live/model/bean/GiftMaterialBean;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->c:Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget v1, v1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->c:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a:Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget-object v2, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-static {v1, v2}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;Lcom/meitu/live/compant/gift/animation/view/GiftImageView;)Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v3, p1, v1, v2}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a(Lcom/meitu/live/compant/gift/data/GiftRule;II)V

    iget-object v0, v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$a;->d:Lcom/meitu/live/compant/gift/animation/view/GiftImageView;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/view/GiftImageView;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->c:Lcom/meitu/live/model/bean/GiftMaterialBean;

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/GiftMaterialBean;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->c:Lcom/meitu/live/model/bean/GiftMaterialBean;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a([Lcom/meitu/live/model/bean/GiftMaterialBean;)Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/live/compant/gift/data/GiftRule;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$e;->a(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    return-void
.end method
