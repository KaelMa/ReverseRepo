.class Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/meitu/iap/core/network/retrofit2/Retrofit;)Lcom/meitu/iap/core/network/retrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/CallAdapter",
        "<",
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Call",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory;

.field final synthetic val$responseType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory$1;->this$0:Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/meitu/iap/core/network/retrofit2/Call;)Lcom/meitu/iap/core/network/retrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meitu/iap/core/network/retrofit2/Call",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic adapt(Lcom/meitu/iap/core/network/retrofit2/Call;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory$1;->adapt(Lcom/meitu/iap/core/network/retrofit2/Call;)Lcom/meitu/iap/core/network/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
