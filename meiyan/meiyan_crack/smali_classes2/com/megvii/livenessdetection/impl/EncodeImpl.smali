.class public Lcom/megvii/livenessdetection/impl/EncodeImpl;
.super Ljava/lang/Object;


# direct methods
.method public static a([BZZI)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->a([BZZILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BZZILjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_2

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p4, :cond_1

    :cond_3
    if-gez p3, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/megvii/livenessdetection/impl/EncodeImpl;->nativeEncode([BZZILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object p0, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_0
.end method

.method private static native nativeEncode([BZZILjava/lang/String;)Ljava/lang/String;
.end method
