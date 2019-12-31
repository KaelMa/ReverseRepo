.class Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;
.super Lcom/meitu/meiyin/or;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0}, Lcom/meitu/meiyin/or;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->c:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;I)Lcom/meitu/meiyin/os;
    .locals 5

    new-instance v0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/R$layout;->meiyin_custom_goods_desc_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V

    return-object v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->c:I

    return-void
.end method
