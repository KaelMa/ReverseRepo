.class Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->setUserVisibleHint(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment$1;->a:Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;)Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/vertical/VerticalViewPager;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;I)V

    return-void
.end method
