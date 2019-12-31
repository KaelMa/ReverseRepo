.class Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/live/R$id;->tv_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->group_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->c:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->tv_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;->d:Landroid/widget/TextView;

    return-void
.end method
