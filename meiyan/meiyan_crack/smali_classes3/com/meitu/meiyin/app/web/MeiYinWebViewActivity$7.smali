.class final Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$7;->a:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/ac;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$7;->a:Lcom/meitu/meiyin/app/web/bean/GoodsInfo;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Ljava/lang/String;Lcom/meitu/meiyin/app/web/bean/GoodsInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_1
.end method
