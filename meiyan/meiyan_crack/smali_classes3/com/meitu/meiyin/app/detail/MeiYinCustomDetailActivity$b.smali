.class Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;
.super Lcom/meitu/meiyin/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/mw",
        "<",
        "Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/meitu/meiyin/md;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/md;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mw;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;->a:Lcom/meitu/meiyin/md;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/md;Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/md;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;->a:Lcom/meitu/meiyin/md;

    invoke-static {p1, v0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Landroid/app/Activity;Lcom/meitu/meiyin/md;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$b;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    return-void
.end method
