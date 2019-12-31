.class public Lcom/meitu/myxj/album/fragment/ThumbFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/album/fragment/ThumbFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/album/fragment/ThumbFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/album/fragment/ThumbFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ThumbFragment showDefaultUi dsp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/album/fragment/ThumbFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/album/fragment/ThumbFragment;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->h(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->i(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "meitu"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->h(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x3e5a740e

    invoke-static {v1, v2, v3}, Lcom/meitu/myxj/ad/util/h;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;F)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->g(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->g(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/myxj/album/fragment/ThumbFragment$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/album/fragment/ThumbFragment$a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/myxj/album/fragment/ThumbFragment;->h(Lcom/meitu/myxj/album/fragment/ThumbFragment;)Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/meitu/myxj/ad/util/h;->a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;I)V

    goto :goto_1
.end method
