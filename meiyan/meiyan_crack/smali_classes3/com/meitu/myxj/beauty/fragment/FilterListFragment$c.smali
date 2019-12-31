.class Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;
.super Lcom/bumptech/glide/load/resource/bitmap/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(ILcom/meitu/myxj/beauty/fragment/FilterListFragment$b;Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;->b:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;->d:I

    return-void
.end method


# virtual methods
.method protected transform(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Lcom/bumptech/glide/load/engine/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$c;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p2, v1, v2}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$b;->a(Landroid/graphics/Bitmap;IF)V

    :cond_1
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
