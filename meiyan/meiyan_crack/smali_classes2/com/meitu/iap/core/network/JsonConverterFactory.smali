.class public Lcom/meitu/iap/core/network/JsonConverterFactory;
.super Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/JsonConverterFactory$GsonResponseBodyConverter;,
        Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/Converter$Factory;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/meitu/iap/core/network/JsonConverterFactory;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/meitu/iap/core/network/JsonConverterFactory;
    .locals 1

    new-instance v0, Lcom/meitu/iap/core/network/JsonConverterFactory;

    invoke-direct {v0}, Lcom/meitu/iap/core/network/JsonConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/Converter;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

    iget-object v0, p0, Lcom/meitu/iap/core/network/JsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;

    iget-object v2, p0, Lcom/meitu/iap/core/network/JsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p0, v2, v0}, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonRequestBodyConverter;-><init>(Lcom/meitu/iap/core/network/JsonConverterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/Converter;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

    iget-object v0, p0, Lcom/meitu/iap/core/network/JsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonResponseBodyConverter;

    iget-object v2, p0, Lcom/meitu/iap/core/network/JsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p0, v2, v0}, Lcom/meitu/iap/core/network/JsonConverterFactory$GsonResponseBodyConverter;-><init>(Lcom/meitu/iap/core/network/JsonConverterFactory;Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method
