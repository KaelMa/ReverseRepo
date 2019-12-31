.class public Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_FACTORY:Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;->DEFAULT_FACTORY:Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;->DEFAULT_FACTORY:Lcom/meitu/library/analytics/sdk/crypto/lightavro/EncoderFactory;

    return-object v0
.end method


# virtual methods
.method public directBinaryEncoder(Ljava/io/OutputStream;Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;)Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/meitu/library/analytics/sdk/crypto/lightavro/DirectBinaryEncoder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/crypto/lightavro/DirectBinaryEncoder;

    invoke-direct {v0, p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/DirectBinaryEncoder;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast p2, Lcom/meitu/library/analytics/sdk/crypto/lightavro/DirectBinaryEncoder;

    invoke-virtual {p2, p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/DirectBinaryEncoder;->configure(Ljava/io/OutputStream;)Lcom/meitu/library/analytics/sdk/crypto/lightavro/DirectBinaryEncoder;

    move-result-object v0

    goto :goto_0
.end method
