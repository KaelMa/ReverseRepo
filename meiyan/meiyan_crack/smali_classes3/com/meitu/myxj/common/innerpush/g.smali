.class public Lcom/meitu/myxj/common/innerpush/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "InnerPushCondition"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()V
    .locals 3

    const-string/jumbo v0, "KEY_TIMES_OF_START_UP"

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/g;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const-string/jumbo v1, "InnerPushCondition"

    const-string/jumbo v2, "KEY_TIMES_OF_START_UP"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "InnerPushCondition"

    const-string/jumbo v1, "KEY_ONLINE_TIMES_OF_START_UP"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "InnerPushCondition"

    const-string/jumbo v1, "KEY_NEW_INSTALLATION_USER"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/innerpush/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/common/innerpush/g;->a(Ljava/lang/String;)I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "InnerPushCondition"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    const-string/jumbo v0, "KEY_TIMES_OF_SAVE"

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/g;->a(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const-string/jumbo v1, "InnerPushCondition"

    const-string/jumbo v2, "KEY_TIMES_OF_SAVE"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    const-string/jumbo v0, "InnerPushCondition"

    const-string/jumbo v1, "KEY_ONLINE_TIMES_OF_SAVE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static c()Z
    .locals 3

    const-string/jumbo v0, "InnerPushCondition"

    const-string/jumbo v1, "KEY_NEW_INSTALLATION_USER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "KEY_TIMES_OF_START_UP"

    const-string/jumbo v1, "KEY_ONLINE_TIMES_OF_START_UP"

    invoke-static {v1}, Lcom/meitu/myxj/common/innerpush/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/innerpush/g;->a(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string/jumbo v0, "KEY_TIMES_OF_SAVE"

    const-string/jumbo v1, "KEY_ONLINE_TIMES_OF_SAVE"

    invoke-static {v1}, Lcom/meitu/myxj/common/innerpush/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/innerpush/g;->a(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method
