.class Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/test/TestABTestActivity$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/test/TestABTestActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->b(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;

    iget-object v2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity$1;

    iget-object v2, v2, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v3, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity$1;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v3}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;-><init>(Lcom/meitu/myxj/setting/test/TestABTestActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity$1;

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->b(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$1$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity$1;

    iget-object v2, v2, Lcom/meitu/myxj/setting/test/TestABTestActivity$1;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
