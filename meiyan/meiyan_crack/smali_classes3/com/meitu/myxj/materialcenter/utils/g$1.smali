.class Lcom/meitu/myxj/materialcenter/utils/g$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/utils/g;->a(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/utils/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/utils/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/utils/g$1;->a:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const-string/jumbo v0, "RecycleViewItemShowHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onScrolled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/utils/g$1;->a:Lcom/meitu/myxj/materialcenter/utils/g;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Lcom/meitu/myxj/materialcenter/utils/g;)Lcom/meitu/myxj/materialcenter/utils/g$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/meitu/myxj/materialcenter/utils/g$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/utils/g$1;->a:Lcom/meitu/myxj/materialcenter/utils/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/utils/g;->a(Lcom/meitu/myxj/materialcenter/utils/g;Z)V

    return-void
.end method
