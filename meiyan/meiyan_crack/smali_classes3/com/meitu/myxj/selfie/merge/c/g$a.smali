.class public Lcom/meitu/myxj/selfie/merge/c/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "KEY_MAKEUP_SUIT_ALPHA_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SelfieCameraMergeSPManager"

    invoke-static {v2, v1, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_CUSTOM_MAKEUP_DATA"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
