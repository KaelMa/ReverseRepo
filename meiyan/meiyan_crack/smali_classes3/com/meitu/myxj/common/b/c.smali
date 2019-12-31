.class public Lcom/meitu/myxj/common/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string/jumbo v0, "OperationSPHelper"

    const-string/jumbo v1, "KEY_PHOTO_CONFIRM_DATA"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/meitu/myxj/common/bean/PhotoConfirmBean;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "OperationSPHelper"

    const-string/jumbo v2, "KEY_PHOTO_CONFIRM_DATA"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "OperationSPHelper"

    const-string/jumbo v1, "KEY_NORMAL_PENDANT_SHOW_DATE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/meitu/myxj/common/bean/PhotoConfirmBean;
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "OperationSPHelper"

    const-string/jumbo v2, "KEY_PHOTO_CONFIRM_DATA"

    invoke-static {v0, v2, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "OperationSPHelper"

    const-string/jumbo v1, "KEY_NORMAL_PENDANT_SHOW_DATE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
