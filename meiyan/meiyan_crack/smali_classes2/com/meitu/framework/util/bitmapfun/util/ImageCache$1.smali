.class Lcom/meitu/framework/util/bitmapfun/util/ImageCache$1;
.super Landroid/support/v4/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->init(Lcom/meitu/framework/util/bitmapfun/util/ImageCache$ImageCacheParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;


# direct methods
.method constructor <init>(Lcom/meitu/framework/util/bitmapfun/util/ImageCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$1;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$1;->entryRemoved(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    const-class v0, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/meitu/framework/util/bitmapfun/util/RecyclingBitmapDrawable;->setIsCached(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/framework/util/bitmapfun/util/Utils;->hasHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Add a bitmap to Reusable Bitmaps HashSet."

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$1;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageCache;

    invoke-static {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->access$000(Lcom/meitu/framework/util/bitmapfun/util/ImageCache;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache$1;->sizeOf(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 1

    invoke-static {p2}, Lcom/meitu/framework/util/bitmapfun/util/ImageCache;->getBitmapSize(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
