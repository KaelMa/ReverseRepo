.class final Lcom/meitu/myxj/common/widget/recylerUtil/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/widget/recylerUtil/b;->a(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/b$1;->a:Landroid/support/v7/widget/RecyclerView;

    iput p2, p0, Lcom/meitu/myxj/common/widget/recylerUtil/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/recylerUtil/b$1;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/meitu/myxj/common/widget/recylerUtil/b$1;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
