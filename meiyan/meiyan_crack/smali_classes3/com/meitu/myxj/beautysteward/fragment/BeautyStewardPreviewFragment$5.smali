.class Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$5;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
