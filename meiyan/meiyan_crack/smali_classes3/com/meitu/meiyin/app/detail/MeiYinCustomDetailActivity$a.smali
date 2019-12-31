.class Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;
.super Lcom/meitu/meiyin/os;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/os",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0, p2}, Lcom/meitu/meiyin/os;-><init>(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$a;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void
.end method
