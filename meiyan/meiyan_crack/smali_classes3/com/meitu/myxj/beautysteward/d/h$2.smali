.class Lcom/meitu/myxj/beautysteward/d/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/h;->a(Lcom/meitu/myxj/album/bean/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/bean/ImageInfo;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/d/h;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/h;Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->b:Lcom/meitu/myxj/beautysteward/d/h;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->b:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/h;->a(Lcom/meitu/myxj/beautysteward/d/h;)V

    instance-of v0, p1, Lcom/meitu/core/types/FaceData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/meitu/core/types/FaceData;

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    invoke-static {p1, v2}, Lcom/meitu/myxj/beautysteward/f/g;->a(Lcom/meitu/core/types/FaceData;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/meitu/myxj/selfie/util/al$a;->a(IZ)V

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->b:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/h;->b(Lcom/meitu/myxj/beautysteward/d/h;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->b:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/h;->c(Lcom/meitu/myxj/beautysteward/d/h;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, Lcom/meitu/myxj/beautysteward/f/g;->a(Lcom/meitu/core/types/FaceData;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->b:Lcom/meitu/myxj/beautysteward/d/h;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/h;->a(Lcom/meitu/myxj/beautysteward/d/h;Lcom/meitu/myxj/album/bean/ImageInfo;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->b:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/h;->d(Lcom/meitu/myxj/beautysteward/d/h;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->b:Lcom/meitu/myxj/beautysteward/d/h;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/h;->d(Lcom/meitu/myxj/beautysteward/d/h;)Lcom/meitu/myxj/album/fragment/ThumbFragment$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/h$2;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/album/fragment/ThumbFragment$d;->c(Lcom/meitu/myxj/album/bean/ImageInfo;)V

    goto :goto_0
.end method
