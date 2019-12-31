.class public final Lcom/meitu/iap/core/network/converter/ScalarsConverterFactory;
.super Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lcom/meitu/iap/core/network/converter/ScalarsConverterFactory;
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/converter/ScalarsConverterFactory;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/converter/ScalarsConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/meitu/iap/core/network/retrofit2/Retrofit;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/Converter",
            "<*",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarRequestBodyConverter;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/meitu/iap/core/network/retrofit2/Retrofit;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/Converter",
            "<",
            "Lokhttp3/ac;",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$StringResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$StringResponseBodyConverter;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$BooleanResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$BooleanResponseBodyConverter;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$ByteResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$ByteResponseBodyConverter;

    goto :goto_0

    :cond_4
    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    :cond_5
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

    goto :goto_0

    :cond_6
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    :cond_7
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$DoubleResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$DoubleResponseBodyConverter;

    goto :goto_0

    :cond_8
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_a

    :cond_9
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$FloatResponseBodyConverter;

    goto :goto_0

    :cond_a
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_c

    :cond_b
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$IntegerResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$IntegerResponseBodyConverter;

    goto :goto_0

    :cond_c
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    :cond_d
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$LongResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$LongResponseBodyConverter;

    goto :goto_0

    :cond_e
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_f

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    :cond_f
    sget-object v0, Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$ShortResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/converter/ScalarResponseBodyConverters$ShortResponseBodyConverter;

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_0
.end method
