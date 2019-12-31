.class Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$5;
.super Lcom/meitu/meiyin/np$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$5;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0, p2}, Lcom/meitu/meiyin/np$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$5;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$5;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
