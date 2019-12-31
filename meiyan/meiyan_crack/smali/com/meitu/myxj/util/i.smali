.class public Lcom/meitu/myxj/util/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/util/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Lcom/meitu/myxj/util/i$a;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meitu/myxj/util/i$a;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/util/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/i$a;

    const-string/jumbo v5, "en"

    invoke-interface {v0}, Lcom/meitu/myxj/util/i$a;->getLanguageKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v0

    :cond_4
    invoke-interface {v0}, Lcom/meitu/myxj/util/i$a;->getLanguageKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "zh"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "tw"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "jp"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "kor"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "zh"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "tw"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "jp"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "kor"

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "th"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "zh"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "tw"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "jp"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "kor"

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "th"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "en"

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "zh-Hans"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "zh-Hant"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "ja"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "ko"

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "th"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "en"

    goto :goto_0
.end method
