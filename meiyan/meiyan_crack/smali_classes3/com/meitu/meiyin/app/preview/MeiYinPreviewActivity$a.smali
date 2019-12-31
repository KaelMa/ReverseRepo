.class Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$a;
.super Lcom/meitu/meiyin/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/mw",
        "<",
        "Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$a;-><init>(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PreviewActivity:login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoginSuccess(): activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->g(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->d(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)I

    move-result v1

    invoke-static {p1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;->c(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Landroid/app/Activity;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity$a;->a(Lcom/meitu/meiyin/app/preview/MeiYinPreviewActivity;)V

    return-void
.end method
