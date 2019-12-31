.class public Lcom/meitu/myxj/personal/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string/jumbo v0, "TABLE_HAPPY_SHARE"

    const-string/jumbo v1, "TABLE_HAPPY_SHARE"

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->m()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b()I
    .locals 2

    const-string/jumbo v0, "TABLE_HAPPY_SHARE"

    const-string/jumbo v1, "TABLE_HAPPY_SHARE"

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
