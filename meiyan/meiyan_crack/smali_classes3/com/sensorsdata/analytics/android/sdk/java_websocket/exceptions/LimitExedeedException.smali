.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/LimitExedeedException;
.super Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3f1

    invoke-direct {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    return-void
.end method