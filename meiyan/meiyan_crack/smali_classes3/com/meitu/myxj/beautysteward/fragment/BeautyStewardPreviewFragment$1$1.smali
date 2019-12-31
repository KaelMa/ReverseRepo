.class Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/c$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/c$a;->d()V

    return-void
.end method
