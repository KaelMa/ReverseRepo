.class public Lcom/meitu/myxj/selfie/util/al$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "zp_tv_meipai_launch"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "zp_tp_meipai_launch"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u5df2\u5b89\u88c5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "zp_tv_meipai_clk"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u672a\u5b89\u88c5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "zp_tp_meipai_clk"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static b(Z)V
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "zp_tv_meipai_load"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "zp_tp_meipai_load"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
