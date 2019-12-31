.class Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->b(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->b(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;->b:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->b(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$6;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
