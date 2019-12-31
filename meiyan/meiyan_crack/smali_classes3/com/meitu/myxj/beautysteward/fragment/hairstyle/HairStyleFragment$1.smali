.class Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;->b:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;->b(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1$1;-><init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairStyleFragment$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
