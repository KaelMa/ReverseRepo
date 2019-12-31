.class public final Lcom/meitu/iap/core/network/converter/GsonConverterFactory;
.super Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/meitu/iap/core/network/converter/GsonConverterFactory;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/meitu/iap/core/network/converter/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/meitu/iap/core/network/converter/GsonConverterFactory;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;

    invoke-direct {v0, p0}, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/Converter;
    .locals 3
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

    iget-object v0, p0, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/network/converter/GsonRequestBodyConverter;

    iget-object v2, p0, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v0}, Lcom/meitu/iap/core/network/converter/GsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/Converter;
    .locals 3
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

    iget-object v0, p0, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/network/converter/GsonResponseBodyConverter;

    iget-object v2, p0, Lcom/meitu/iap/core/network/converter/GsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v0}, Lcom/meitu/iap/core/network/converter/GsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method
