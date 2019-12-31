.class abstract Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8$Utf8Converter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Utf8Converter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8$Utf8Converter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromUtf8([BI)Ljava/lang/String;
.end method

.method public abstract toUtf8(Ljava/lang/String;)[B
.end method
