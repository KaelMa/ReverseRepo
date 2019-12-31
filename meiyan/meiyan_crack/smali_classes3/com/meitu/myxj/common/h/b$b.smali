.class public final Lcom/meitu/myxj/common/h/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 3

    const-string/jumbo v0, "feedback_click"

    const-string/jumbo v1, "\u70b9\u51fb"

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meitu/myxj/common/h/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/h/c",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/h/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u5f62\u5f0f"

    iget-object v0, p0, Lcom/meitu/myxj/common/h/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    iget v0, v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->poptype:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u6587\u5b57"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u4f4d\u7f6e"

    iget v0, p0, Lcom/meitu/myxj/common/h/c;->b:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u9996\u9875"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "updatecheck_show"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u56fe\u7247"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u8bbe\u7f6e\u9875"

    goto :goto_1
.end method

.method public static a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u673a\u5185push\u786e\u5b9a"

    iget v2, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u4f4d\u7f6e"

    iget v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->type:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u9996\u9875"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "inpushyes"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u5206\u4eab\u9875"

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    const-string/jumbo v0, "feedback_click"

    const-string/jumbo v1, "\u70b9\u51fb"

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/meitu/myxj/common/h/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/common/h/c",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/h/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u5f62\u5f0f"

    iget-object v0, p0, Lcom/meitu/myxj/common/h/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    iget v0, v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->poptype:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u6587\u5b57"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u4f4d\u7f6e"

    iget v0, p0, Lcom/meitu/myxj/common/h/c;->b:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "\u9996\u9875"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "updatecheck_confirm"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u56fe\u7247"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u8bbe\u7f6e\u9875"

    goto :goto_1
.end method

.method public static b(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u673a\u5185push\u53d6\u6d88"

    iget v2, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "\u4f4d\u7f6e"

    iget v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->type:I

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u9996\u9875"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "inpushno"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "\u5206\u4eab\u9875"

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    const-string/jumbo v0, "feedback_click"

    const-string/jumbo v1, "\u70b9\u51fb"

    const-string/jumbo v2, "\u5410\u69fd"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
