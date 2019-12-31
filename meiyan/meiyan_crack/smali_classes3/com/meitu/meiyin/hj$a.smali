.class Lcom/meitu/meiyin/hj$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/hj;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/hj;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/hj$a;->a:Lcom/meitu/meiyin/hj;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/hj;Lcom/meitu/meiyin/hj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/hj$a;-><init>(Lcom/meitu/meiyin/hj;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/hj$a;->a:Lcom/meitu/meiyin/hj;

    invoke-static {v0}, Lcom/meitu/meiyin/hj;->a(Lcom/meitu/meiyin/hj;)V

    :cond_0
    return-void
.end method
