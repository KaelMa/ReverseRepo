.class Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$1;->a:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-static {v1}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment;->c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;)Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;->a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$a;I)V

    :cond_0
    return-void
.end method
