.class public Lcom/meitu/myxj/beauty/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 4

    const-string/jumbo v0, "BEAUTY_PARAMS_TABLE"

    const-string/jumbo v1, "KEY_BEAUTY_PARAMS_REQUEST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(F)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_PARAMS_TABLE"

    const-string/jumbo v1, "KEY_BEAUTY_PARAMS_SKIN_LEVEL_NORMAL"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_PARAMS_TABLE"

    const-string/jumbo v1, "KEY_BEAUTY_PARAMS_REQUEST_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b()F
    .locals 3

    const-string/jumbo v0, "BEAUTY_PARAMS_TABLE"

    const-string/jumbo v1, "KEY_BEAUTY_PARAMS_SKIN_LEVEL_NORMAL"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static b(F)V
    .locals 2

    const-string/jumbo v0, "BEAUTY_PARAMS_TABLE"

    const-string/jumbo v1, "KEY_BEAUTY_PARAMS_SKIN_LEVEL_HIGH"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static c()F
    .locals 3

    const-string/jumbo v0, "BEAUTY_PARAMS_TABLE"

    const-string/jumbo v1, "KEY_BEAUTY_PARAMS_SKIN_LEVEL_HIGH"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
