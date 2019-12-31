.class Lcom/meitu/chaos/dispatcher/strategy/StrategySupportImpl$1;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/dispatcher/strategy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/meitu/chaos/dispatcher/strategy/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/chaos/dispatcher/strategy/e;


# direct methods
.method constructor <init>(Lcom/meitu/chaos/dispatcher/strategy/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/StrategySupportImpl$1;->a:Lcom/meitu/chaos/dispatcher/strategy/e;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/chaos/dispatcher/strategy/StrategySupportImpl$1;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
