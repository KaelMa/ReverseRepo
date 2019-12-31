.class Lcom/meitu/myxj/home/splash/fragment/c$1;
.super Landroid/support/v4/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/splash/fragment/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/fragment/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/splash/fragment/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/fragment/c$1;->a:Lcom/meitu/myxj/home/splash/fragment/c;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/c$1;->a:Lcom/meitu/myxj/home/splash/fragment/c;

    invoke-static {v0, p2}, Lcom/meitu/myxj/home/splash/fragment/c;->a(Lcom/meitu/myxj/home/splash/fragment/c;Landroid/graphics/Bitmap;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/home/splash/fragment/c$1;->a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/home/splash/fragment/c$1;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
