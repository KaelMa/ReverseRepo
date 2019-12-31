.class public Lcom/meitu/library/optimus/apm/j;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/library/optimus/apm/j;->a:I

    iput v0, p0, Lcom/meitu/library/optimus/apm/j;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/optimus/apm/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meitu/library/optimus/apm/j;
    .locals 4

    new-instance v0, Lcom/meitu/library/optimus/apm/j;

    invoke-direct {v0}, Lcom/meitu/library/optimus/apm/j;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/meitu/library/optimus/apm/j;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/optimus/apm/j;->a(I)V

    const-string/jumbo v2, "extCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/apm/j;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/optimus/apm/j;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/j;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/j;->e:Ljava/util/List;

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/meitu/library/optimus/apm/j;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/library/optimus/apm/j;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/j;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/meitu/library/optimus/apm/j;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meitu/library/optimus/apm/j;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "\u8bf7\u6c42\u5931\u8d25"

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meitu/library/optimus/apm/j;->b:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "\u8bf7\u6c42\u5931\u8d25"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "\u83b7\u53d6requestbody\u53d1\u751f\u4e0d\u53ef\u9884\u77e5\u7684\u5f02\u5e38"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u534f\u8bae\u89e3\u6790\u5931\u8d25 "

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u534f\u8bae\u53ef\u80fd\u88ab\u7be1\u6539 "

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u534f\u8bae\u540e\u7eed\u5904\u7406\u5931\u8d25 "

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u5176\u5b83\u539f\u56e0"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/optimus/apm/j;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/j;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/j;->f:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/optimus/apm/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/j;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/j;->f:Ljava/util/List;

    return-object v0
.end method
