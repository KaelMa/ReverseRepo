.class public final Lcom/meitu/myxj/common/h/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/h/a$a$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    div-int/lit8 v1, p2, 0xa

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v1, p1, 0xa

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DF"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    const-string/jumbo v0, "ps_photo_select"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "ps_photoedit_back"

    const-string/jumbo v1, "\u6a21\u5f0f"

    const-string/jumbo v2, "\u7ecf\u5178"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "ps_photoedit_back"

    const-string/jumbo v1, "\u6a21\u5f0f"

    const-string/jumbo v2, "\u6f2b\u753b"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u677fID"

    const-string/jumbo v2, "DF"

    invoke-static {v2, p0, p1}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6a21\u5f0f"

    const-string/jumbo v2, "\u6f2b\u753b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ps_layout_select"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(III)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "ps_layout_show"

    const-string/jumbo v1, "\u6a21\u677fID"

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "ps_layout_show"

    const-string/jumbo v1, "\u6a21\u677fID"

    const-string/jumbo v2, "DF"

    invoke-static {v2, p1, p2}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string/jumbo v1, "\u6a21\u677fID"

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string/jumbo v1, "\u5206\u4eab\u5e73\u53f0"

    invoke-static {p3}, Lcom/meitu/myxj/common/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ps_unlock_platform"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string/jumbo v1, "\u6a21\u677fID"

    const-string/jumbo v2, "DF"

    invoke-static {v2, p1, p2}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7279\u6548\u6548\u679c\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AFI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6444\u50cf\u5934"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string/jumbo v1, "\u6a21\u5f0f"

    const-string/jumbo v2, "\u7ecf\u5178"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string/jumbo v1, "ps_photo_save"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "\u6a21\u5f0f"

    const-string/jumbo v2, "\u6f2b\u753b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7279\u6548ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AFI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6444\u50cf\u5934"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "ps_tp_save_and_share"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "ps_tp_save"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/myxj/common/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ps_share_platform"

    const-string/jumbo v2, "\u5e73\u53f0"

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "ps_meipai_clk"

    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u5df2\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ps_meipai_clk"

    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u672a\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "ps_tp_select"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)V
    .locals 4

    if-gez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ps_tp_back"

    const-string/jumbo v1, "\u7279\u6548ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AFI"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(II)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6a21\u677fID"

    const/4 v2, 0x0

    invoke-static {v2, p0, p1}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6a21\u5f0f"

    const-string/jumbo v2, "\u7ecf\u5178"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ps_layout_select"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(III)V
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "ps_lockmode_into"

    const-string/jumbo v1, "\u6a21\u677fID"

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "ps_lockmode_into"

    const-string/jumbo v1, "\u6a21\u677fID"

    const-string/jumbo v2, "DF"

    invoke-static {v2, p1, p2}, Lcom/meitu/myxj/common/h/a$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/meitu/myxj/common/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ps_tp_share_platform"

    const-string/jumbo v2, "\u5e73\u53f0"

    invoke-static {v1, v2, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "ps_tp_meipai_clk"

    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u5df2\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ps_tp_meipai_clk"

    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u672a\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "ps_tp_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string/jumbo v0, "ps_tp_sharepg_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const-string/jumbo v0, "ps_meipai_load"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    const-string/jumbo v0, "ps_tp_meipai_load"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 1

    const-string/jumbo v0, "ps_meipai_launch"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 1

    const-string/jumbo v0, "ps_tp_meipai_launch"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 1

    const-string/jumbo v0, "ps_sharepg_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 1

    const-string/jumbo v0, "ps_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
