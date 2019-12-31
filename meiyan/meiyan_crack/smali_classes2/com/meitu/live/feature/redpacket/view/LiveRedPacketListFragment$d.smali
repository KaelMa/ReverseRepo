.class Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

.field private b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;Landroid/view/View;Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->a:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;

    sget v0, Lcom/meitu/live/R$id;->iv_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->c:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_amount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_screen_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->view_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->f:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->tv_snatched:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->g:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->iv_vip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->h:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->iv_coin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->i:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->i:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->b:Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$d;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/live/feature/redpacket/view/LiveRedPacketListFragment$c;->a(Landroid/view/View;I)V

    return-void
.end method
