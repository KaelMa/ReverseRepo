.class public Lcom/meitu/meiyin/kr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ne p1, v0, :cond_0

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4f20\u5165\u652f\u4ed8\u7c7b\u578b\u4e0d\u652f\u6301"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4f20\u5165\u7684\u54cd\u5e94\u5bf9\u5e94\u4e0d\u5e94\u8be5\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    instance-of v0, p2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4f20\u5165\u7684\u54cd\u5e94\u7c7b\u5b9e\u4f8b\u7c7b\u578b\u6709\u8bef\uff0c\u6216\u8005\u4e0d\u662f\u652f\u4ed8\u7ed3\u679c\u7684\u54cd\u5e94\u7c7b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p2, Lcom/meitu/meiyin/kn;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u4f20\u5165\u7684\u54cd\u5e94\u7c7b\u5b9e\u4f8b\u7c7b\u578b\u6709\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput p1, p0, Lcom/meitu/meiyin/kr;->a:I

    iput-object p2, p0, Lcom/meitu/meiyin/kr;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/meitu/meiyin/kn;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/meiyin/kn;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/meiyin/kn;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "9000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "4000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "5000"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "6001"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "6002"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, -0x1

    :try_start_0
    iget v0, p0, Lcom/meitu/meiyin/kr;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/meiyin/kr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/kr;->a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)I

    move-result v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/meiyin/kr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/meiyin/kn;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/kr;->a(Lcom/meitu/meiyin/kn;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PayResultEvent{mPayAppType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyin/kr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPayResponseObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/kr;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
