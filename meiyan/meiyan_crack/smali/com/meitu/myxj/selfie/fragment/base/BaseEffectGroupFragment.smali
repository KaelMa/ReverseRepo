.class public abstract Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;
.super Lcom/meitu/myxj/selfie/fragment/base/BaseEffectFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;,
        Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$b;,
        Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$e;,
        Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$d;,
        Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/meitu/myxj/selfie/util/u;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

.field private h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private m:Z

.field private n:Lcom/bumptech/glide/request/g;

.field private o:Landroid/app/Dialog;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;

.field private r:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->p:Ljava/util/List;

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$2;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->q:Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;

    new-instance v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$3;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->r:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->n:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method private c(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a()Ljava/util/LinkedList;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move v4, v0

    move-object v2, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    instance-of v1, v0, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-object v1, v0

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v7

    if-nez v7, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v7

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->i()I

    move-result v8

    if-ne v7, v8, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/entity/a;->f()I

    move-result v7

    if-ne v7, p1, :cond_6

    iget-boolean v7, v1, Lcom/meitu/myxj/selfie/data/entity/a;->y:Z

    if-nez v7, :cond_3

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    if-nez v1, :cond_3

    move-object v0, v3

    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->j()V

    move-object v0, v1

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v1, v5

    move-object v0, v5

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/library/uxkit/widget/foldview/FoldTitleView$a;",
            ">;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, p1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/myxj/selfie/data/entity/a;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()I
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;
.end method

.method protected abstract f()Z
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    goto :goto_0
.end method

.method public n()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/util/u;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/util/u;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/u;->a(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/myxj/selfie/util/l;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/util/u;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>randomFilter for random Id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->p:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>randomFilter for random result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v1

    if-ne v1, v6, :cond_3

    sget-object v1, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v2, "\u62cd\u540e\u968f\u673a\u9009\u62e9\u7684\u7279\u6548"

    iput-object v2, v1, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v1, v0, v5, v6}, Lcom/meitu/myxj/selfie/fragment/b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;ZZ)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    const-string/jumbo v1, "\u62cd\u524d\u968f\u673a\u9009\u62e9\u7684\u7279\u6548"

    iput-object v1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;->mFilterSelectWay:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/u;->a()I

    move-result v0

    goto :goto_1
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x1f4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_panel_down:I

    if-ne v2, v3, :cond_2

    invoke-static {v4, v5}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/fragment/b;->x()V

    goto :goto_0

    :cond_2
    sget v3, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_effect_blur:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/fragment/b;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v2, v0, v1}, Lcom/meitu/myxj/selfie/fragment/b;->b(ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_6
    sget v3, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_effect_dark:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v2}, Lcom/meitu/myxj/selfie/fragment/b;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    :cond_8
    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v2, v0, v1}, Lcom/meitu/myxj/selfie/fragment/b;->c(ZZ)V

    goto :goto_0

    :cond_9
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/util/u;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$drawable;->selfie_effect_default_thumb_ic:I

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->selfie_effect_default_thumb_ic:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/c/e;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->n:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/myxj/bigphoto/R$layout;->selfie_base_effects_group_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/selfie/data/entity/a;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->e()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$a;->a()Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, -0x1

    move v1, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$f;

    instance-of v6, v0, Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v6, :cond_6

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/entity/a;->a(Lcom/meitu/myxj/selfie/data/entity/a;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v3, p1, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/data/entity/a;->setDownloadState(I)V

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->getDownloadProgress()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/data/entity/a;->setDownloadProgress(I)V

    iget v3, p1, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    iget v3, p1, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    :cond_0
    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->o:Landroid/app/Dialog;

    if-nez v3, :cond_1

    new-instance v3, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/meitu/myxj/bigphoto/R$string;->setting_prompt:I

    invoke-virtual {v3, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->b(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v3

    sget v5, Lcom/meitu/myxj/bigphoto/R$string;->common_network_confirm_network_1:I

    invoke-virtual {v3, v5}, Lcom/meitu/myxj/common/widget/a/i$a;->a(I)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v3

    sget v5, Lcom/meitu/myxj/bigphoto/R$string;->common_ok:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->o:Landroid/app/Dialog;

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/util/r;->e()V

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_2
    move v3, v4

    :goto_1
    iget v5, p1, Lcom/meitu/myxj/selfie/data/entity/a;->w:I

    if-ne v5, v4, :cond_4

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/a;->getDownloadProgress()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    iget-object v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->u:Ljava/lang/String;

    iput-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->u:Ljava/lang/String;

    iget v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->m:I

    iput v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->m:I

    iget v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    iput v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->l:I

    iget v2, p1, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    iput v2, v0, Lcom/meitu/myxj/selfie/data/entity/a;->k:I

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e:Lcom/meitu/myxj/selfie/util/u;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/util/u;->a(Lcom/meitu/myxj/selfie/data/entity/a;)V

    :cond_3
    move v2, v4

    :cond_4
    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/myxj/selfie/data/entity/a;ZZ)V

    :goto_2
    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    invoke-virtual {v0, v1}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->notifyItemChanged(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectFragment;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c(I)Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {v1, v0}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->b(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rv_selfie_effect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->e()Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c()Z

    move-result v3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(ZZ)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->r:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;

    invoke-virtual {v0, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->setOnSubNodeClickListener(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$k;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g:Lcom/meitu/library/uxkit/widget/foldview/FoldView;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->q:Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;

    invoke-virtual {v0, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldView;->setOnFoldViewLayoutListener(Lcom/meitu/library/uxkit/widget/foldview/FoldView$a;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    new-instance v3, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$d;

    invoke-direct {v3, p0, v5}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$d;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;)V

    invoke-virtual {v0, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->h:Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;

    new-instance v3, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$c;

    invoke-direct {v3, p0, v5}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$c;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;)V

    invoke-virtual {v0, v3}, Lcom/meitu/library/uxkit/widget/foldview/FoldListView$b;->a(Lcom/meitu/library/uxkit/widget/foldview/FoldListView$h;)V

    :cond_1
    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_effect_blur:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ibtn_selfie_effect_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->iv_selfie_panel_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->ll_selfie_blur_dark_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->i:Landroid/view/View;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->v_selfie_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->view_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;-><init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected p()V
    .locals 0

    return-void
.end method
