.class final Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters;
.super Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$ToStringConverter;,
        Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;,
        Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;,
        Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$RequestBodyConverter;,
        Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/Converter;
    .locals 2
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

    const-class v0, Lokhttp3/aa;

    invoke-static {p1}, Lcom/meitu/iap/core/network/retrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$RequestBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$RequestBodyConverter;

    :goto_0
    return-object v0

    :cond_0
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

    const-class v0, Lokhttp3/ac;

    if-ne p1, v0, :cond_1

    const-class v0, Lcom/meitu/iap/core/network/retrofit2/http/Streaming;

    invoke-static {p2, v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$StreamingResponseBodyConverter;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$BufferingResponseBodyConverter;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lcom/meitu/iap/core/network/retrofit2/BuiltInConverters$VoidResponseBodyConverter;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
