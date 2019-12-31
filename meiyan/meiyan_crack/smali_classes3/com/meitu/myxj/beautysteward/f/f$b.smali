.class public Lcom/meitu/myxj/beautysteward/f/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "gj_confrim_clientbuty_fail"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    const-string/jumbo v0, "\u76f4\u63a5\u62cd\u7167"

    packed-switch p0, :pswitch_data_0

    :goto_0
    const-string/jumbo v1, "gj_confrim_click"

    const-string/jumbo v2, "\u56fe\u7247\u6765\u6e90"

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "\u76f4\u63a5\u62cd\u7167"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u76f8\u518c\u5bfc\u5165\u672c\u5730\u7167\u7247"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u5bfc\u5165\u4e0a\u6b21\u7167\u7247"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(J)V
    .locals 4

    const-string/jumbo v0, "gj_confrim_cloudbuty"

    const-string/jumbo v1, "\u7b49\u5f85\u65f6\u95f4"

    invoke-static {p0, p1}, Lcom/meitu/myxj/beautysteward/f/f$b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "gj_confrim_clientbuty"

    const-string/jumbo v1, "\u5ba2\u6237\u7aef\u7f8e\u5316\u7c7b\u578b"

    invoke-static {v0, v1, p0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-string/jumbo v1, "gj_confrim_connection"

    const-string/jumbo v2, "\u7f51\u7edc\u4e2d\u65ad"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u6709\u7f51\u7edc"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    goto :goto_0
.end method

.method public static a(ZIIFFF)V
    .locals 7

    const/4 v1, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "\u4eba\u8138\u6570"

    if-le p1, v1, :cond_5

    const-string/jumbo v0, "2\u53ca\u4ee5\u4e0a"

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_4

    if-nez p0, :cond_0

    const-string/jumbo v3, "\u5149\u7ebf"

    const/16 v0, 0x46

    if-le p2, v0, :cond_7

    const-string/jumbo v0, "\u5145\u8db3"

    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p3}, Lcom/meitu/myxj/beautysteward/f/g;->b(F)Z

    move-result v3

    invoke-static {p4}, Lcom/meitu/myxj/beautysteward/f/g;->a(F)Z

    move-result v4

    invoke-static {p5}, Lcom/meitu/myxj/beautysteward/f/g;->c(F)Z

    move-result v5

    const-string/jumbo v6, "\u504f\u8f6c\u89d2\u65b9\u5411x"

    if-eqz v3, :cond_8

    const-string/jumbo v0, "x\u8fc7\u504f"

    :goto_2
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "\u504f\u8f6c\u89d2\u65b9\u5411y"

    if-eqz v4, :cond_9

    const-string/jumbo v0, "y\u8fc7\u504f"

    :goto_3
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "\u504f\u8f6c\u89d2\u65b9\u5411z"

    if-eqz v5, :cond_a

    const-string/jumbo v0, "z\u8fc7\u504f"

    :goto_4
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const-string/jumbo v1, "\u504f\u8f6c\u89d2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u9879\u8fc7\u504f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v0, "gj_confrim_enter"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    if-lez p1, :cond_6

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\u4e0d\u8db3"

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "x\u6b63\u5e38"

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "y\u6b63\u5e38"

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "z\u6b63\u5e38"

    goto :goto_4
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "1-3s"

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x6

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-string/jumbo v0, "4-6s"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x9

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "7-9s"

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-ltz v0, :cond_3

    const-wide/16 v0, 0xc

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    const-string/jumbo v0, "10-12s"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xd

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4

    const-wide/16 v0, 0xf

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    const-string/jumbo v0, "13-15s"

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-ltz v0, :cond_5

    const-string/jumbo v0, "16s\u4ee5\u4e0a"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "gj_confrim_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
