.class Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Signature"
.end annotation


# instance fields
.field private final mHashCode:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/EventInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mEventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p2, Lcom/sensorsdata/analytics/android/sdk/EventInfo;->mTriggerId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;->mHashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;->mHashCode:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker$Signature;->mHashCode:I

    return v0
.end method
