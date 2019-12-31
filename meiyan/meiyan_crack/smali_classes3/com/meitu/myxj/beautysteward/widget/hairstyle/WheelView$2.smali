.class Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->a(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$d;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->c(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->c(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->d(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$2;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->b(Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$f;->a(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
