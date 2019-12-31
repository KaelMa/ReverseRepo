.class public Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;
.super Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/meitu/meiyin/mh;)Ljava/lang/StringBuilder;
    .locals 3

    const/16 v2, 0x7c

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyin/mh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static a(Lcom/meitu/meiyin/md;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/md;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "sku_id"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "num"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "side_id"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pic_url"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "type"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "photos"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "material_id"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "custom_element_data"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "prop"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "price"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "goods_id"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/meiyin/md;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "c2CmallData"

    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v3, p0, Lcom/meitu/meiyin/md;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "photos_title"

    iget-object v2, p0, Lcom/meitu/meiyin/md;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 6

    const/4 v3, 0x0

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->b(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "goods_id"

    invoke-virtual {p1}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meitu/meiyin/md;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->b(Landroid/app/Activity;Lcom/meitu/meiyin/md;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/meitu/meiyin/md;)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p1}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Lcom/meitu/meiyin/md;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "goods_id"

    iget-object v2, p1, Lcom/meitu/meiyin/md;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static b(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/meiyin/app/web/bean/GoodsInfo;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mh;

    invoke-static {v2, v0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Ljava/lang/StringBuilder;Lcom/meitu/meiyin/mh;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "photos"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity$1;->a:[I

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->c()Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    const-string/jumbo v2, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "price"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pic_url"

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/mh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sku_id"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "goodsName"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "goods_id"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "photosCount"

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Lcom/meitu/meiyin/mw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/nr;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyin/nr;->a(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->l()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "\u5546\u54c1ID"

    invoke-virtual {p0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "goods_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "meiyin_payment_view"

    invoke-static {v1, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->c()V

    return-void
.end method
