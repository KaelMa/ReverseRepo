.class public Lcom/meitu/myxj/personal/d/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "PERSONAL"

    const-string/jumbo v1, "SP_KEY_PERSONAL_INDIVIDUAL"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PERSONAL"

    const-string/jumbo v1, "SP_KEY_PERSONAL_INDIVIDUAL"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
