.class Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$4;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/meitu/myxj/beautysteward/f/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/beautysteward/f/j;

    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$4;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<< HairStyleBeanFragment : OnHairStyleSelected invoke : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getBg_cover_thumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$4;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$4;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/b/b$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v1, p3, v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
