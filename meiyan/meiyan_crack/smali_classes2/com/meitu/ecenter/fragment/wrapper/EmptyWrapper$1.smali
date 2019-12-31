.class Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/ecenter/fragment/wrapper/WrapperUtils$SpanSizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper$1;->this$0:Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper$1;->this$0:Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;

    invoke-static {v0}, Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;->access$000(Lcom/meitu/ecenter/fragment/wrapper/EmptyWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
