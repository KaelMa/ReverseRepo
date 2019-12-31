.class final Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8$2;
.super Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8$Utf8Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8$Utf8Converter;-><init>(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8$1;)V

    return-void
.end method


# virtual methods
.method public fromUtf8([BI)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;->access$100()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toUtf8(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;->access$100()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
