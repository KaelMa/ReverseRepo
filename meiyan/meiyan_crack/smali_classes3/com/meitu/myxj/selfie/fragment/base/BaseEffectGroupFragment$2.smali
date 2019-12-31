.class Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    goto :goto_0
.end method
