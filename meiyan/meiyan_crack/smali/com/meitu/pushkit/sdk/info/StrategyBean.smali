.class public Lcom/meitu/pushkit/sdk/info/StrategyBean;
.super Ljava/lang/Object;


# instance fields
.field public channels:[I

.field public code:I

.field public combine:Z

.field public host:Ljava/lang/String;

.field public listWakes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wake"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/pushkit/sdk/info/WakeBean;",
            ">;"
        }
    .end annotation
.end field

.field public map:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_pkgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t_then_wake:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
