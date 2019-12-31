.class public final Lcom/meitu/business/ads/core/data/h$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/data/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "sp_default_table"

    invoke-static {v0, p0, p1}, Lcom/meitu/business/ads/core/data/cache/preference/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "sp_default_table"

    invoke-static {v0, p0, p1}, Lcom/meitu/business/ads/core/data/cache/preference/f;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sp_default_table"

    invoke-static {v0, p0, p1}, Lcom/meitu/business/ads/core/data/cache/preference/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    const-string/jumbo v0, "sp_default_table"

    invoke-static {v0, p0, p1}, Lcom/meitu/business/ads/core/data/cache/preference/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
