.class public Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->E(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a_(Z)V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->b_(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const-string/jumbo v2, "goods_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->e(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;I)I

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const-string/jumbo v2, "new_goods_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->w(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v1}, Lcom/meitu/meiyin/jm;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lcom/meitu/meiyin/mf$b$a;

    invoke-direct {v1}, Lcom/meitu/meiyin/mf$b$a;-><init>()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mf$b$a;->a(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/meiyin/bean/CustomGoodsBean;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/meiyin/mu;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/mf$b$a;->e(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/meiyin/bean/CustomGoodsBean;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/mf$b$a;->b(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;->j:Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mf$b$a;->c(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meitu/meiyin/mf$b$a;->d(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    new-instance v2, Lcom/meitu/meiyin/mf;

    invoke-virtual {v1}, Lcom/meitu/meiyin/mf$b$a;->a()Lcom/meitu/meiyin/mf$b;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meitu/meiyin/mf;-><init>(Lcom/meitu/meiyin/mf$b;)V

    invoke-static {v0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/mf;)Lcom/meitu/meiyin/mf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a_(Z)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v1, "photo"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "lomo"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "seal"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "calendar"

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->x(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;->j:Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;

    if-nez v0, :cond_8

    :cond_6
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_invalid:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->z(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->finish()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->j()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;->j:Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a(J)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;->j:Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a(F)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meitu/meiyin/bean/CustomGoodsBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;

    invoke-static {v1, v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/bean/CustomGoodsBean;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->A(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/bean/CustomGoodsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/bean/CustomGoodsBean;->A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;->j:Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;

    if-nez v0, :cond_2

    :cond_a
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_invalid:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->B(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    :cond_b
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->finish()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/meiyin/mf$b$a;

    invoke-direct {v1}, Lcom/meitu/meiyin/mf$b$a;-><init>()V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mf$b$a;->a(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/meiyin/mu;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/mf$b$a;->e(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/mf$b$a;->b(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->A:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean$SkuModel;->j:Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/SkuBean$SkuInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mf$b$a;->c(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->y(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$ImgsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$ImgsBean;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meitu/meiyin/mf$b$a;->d(Ljava/lang/String;)Lcom/meitu/meiyin/mf$b$a;

    :cond_d
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    new-instance v2, Lcom/meitu/meiyin/mf;

    invoke-virtual {v1}, Lcom/meitu/meiyin/mf$b$a;->a()Lcom/meitu/meiyin/mf$b;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meitu/meiyin/mf;-><init>(Lcom/meitu/meiyin/mf$b;)V

    invoke-static {v0, v2}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;Lcom/meitu/meiyin/mf;)Lcom/meitu/meiyin/mf;

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x5208

    if-ne v0, v2, :cond_10

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_custom_detail_invalid:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->C(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    :cond_f
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->finish()V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->D(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    :cond_11
    iget-object v0, p0, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity$4;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
