.class Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnsentEvent"
.end annotation


# instance fields
.field public final eventInfo:Lcom/sensorsdata/analytics/android/sdk/EventInfo;

.field public final properties:Lorg/json/JSONObject;

.field public final timeSentMillis:J


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lorg/json/JSONObject;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;->eventInfo:Lcom/sensorsdata/analytics/android/sdk/EventInfo;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;->properties:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$UnsentEvent;->timeSentMillis:J

    return-void
.end method
