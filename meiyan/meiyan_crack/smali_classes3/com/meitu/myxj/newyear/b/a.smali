.class public Lcom/meitu/myxj/newyear/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 3

    const-string/jumbo v0, "OperationSPManager"

    const-string/jumbo v1, "KEY_CARD_IMAGE_MAX_LENGTH"

    const/16 v2, 0x4b0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "OperationSPManager"

    const-string/jumbo v1, "KEY_CARD_IMAGE_MAX_LENGTH"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b()I
    .locals 3

    const-string/jumbo v0, "OperationSPManager"

    const-string/jumbo v1, "KEY_CARD_IMAGE_QUALITY"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string/jumbo v0, "OperationSPManager"

    const-string/jumbo v1, "KEY_CARD_IMAGE_QUALITY"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
