.class Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->s_()V
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

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/b/b$a;

    check-cast p1, Lcom/meitu/myxj/beautysteward/f/j;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/b/b/b$a;->a(Lcom/meitu/myxj/beautysteward/f/j;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/beautysteward/f/j;Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$a;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$3;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-static {v0, p1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Lcom/meitu/myxj/beautysteward/f/j;)Lcom/meitu/myxj/beautysteward/f/j;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
