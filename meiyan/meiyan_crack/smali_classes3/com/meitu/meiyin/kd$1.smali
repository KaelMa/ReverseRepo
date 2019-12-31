.class Lcom/meitu/meiyin/kd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/kd;->a(Landroid/support/v7/widget/RecyclerView$Adapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/bean/Coupon;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$Adapter;

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/meiyin/kd;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/kd;Lcom/meitu/meiyin/bean/Coupon;Landroid/support/v7/widget/RecyclerView$Adapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/kd$1;->d:Lcom/meitu/meiyin/kd;

    iput-object p2, p0, Lcom/meitu/meiyin/kd$1;->a:Lcom/meitu/meiyin/bean/Coupon;

    iput-object p3, p0, Lcom/meitu/meiyin/kd$1;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    iput p4, p0, Lcom/meitu/meiyin/kd$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/kd$1;->d:Lcom/meitu/meiyin/kd;

    invoke-virtual {v0}, Lcom/meitu/meiyin/kd;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$Adapter;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/kd$1;->a()V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/kd$1;->d:Lcom/meitu/meiyin/kd;

    invoke-virtual {v0}, Lcom/meitu/meiyin/kd;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/meitu/meiyin/kd$1;->a()V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/meiyin/oz;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/kd$1;->a:Lcom/meitu/meiyin/bean/Coupon;

    iget v1, v0, Lcom/meitu/meiyin/bean/Coupon;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/meitu/meiyin/bean/Coupon;->h:I

    iget-object v0, p0, Lcom/meitu/meiyin/kd$1;->d:Lcom/meitu/meiyin/kd;

    invoke-static {v0}, Lcom/meitu/meiyin/kd;->a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/kd$1;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget v2, p0, Lcom/meitu/meiyin/kd$1;->c:I

    invoke-static {v1, v2}, Lcom/meitu/meiyin/kf;->a(Landroid/support/v7/widget/RecyclerView$Adapter;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/meiyin/kd$1;->d:Lcom/meitu/meiyin/kd;

    invoke-static {v0}, Lcom/meitu/meiyin/kd;->b(Lcom/meitu/meiyin/kd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/kb;

    iget-object v2, p0, Lcom/meitu/meiyin/kd$1;->a:Lcom/meitu/meiyin/bean/Coupon;

    invoke-direct {v1, v2}, Lcom/meitu/meiyin/kb;-><init>(Lcom/meitu/meiyin/bean/Coupon;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/meitu/meiyin/kd$1;->a()V

    goto :goto_0
.end method
