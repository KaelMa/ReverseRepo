.class Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;
.super Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "first_start"

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart$1;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart$1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;)V

    return-void
.end method
