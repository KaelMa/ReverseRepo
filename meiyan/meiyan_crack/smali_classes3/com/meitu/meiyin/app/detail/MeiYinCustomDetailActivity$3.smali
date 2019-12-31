.class Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$3;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$3;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$3;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->o(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$d;)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
