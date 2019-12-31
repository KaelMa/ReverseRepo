.class Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/widget/ScrollHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-static {v1}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;I)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->a(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)Landroid/view/View;

    move-result-object v0

    neg-int v1, p1

    iget-object v2, p0, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment$1;->a:Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;

    invoke-static {v2}, Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;->b(Lcom/meitu/myxj/home/fragment/NewHomeFunctionFragment;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method
