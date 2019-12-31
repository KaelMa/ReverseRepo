.class public Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;
.super Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddAccessibilityEventVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;
    }
.end annotation


# instance fields
.field private final mEventType:I

.field private final mWatching:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;I",
            "Lcom/sensorsdata/analytics/android/sdk/EventInfo;",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$EventTriggeringVisitor;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;Z)V

    iput p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->mEventType:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->mWatching:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;)I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->mEventType:I

    return v0
.end method

.method private getOldDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "getAccessibilityDelegate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "SA.ViewVisitor"

    const-string/jumbo v3, "getAccessibilityDelegate threw an exception when called."

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->getOldDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    instance-of v0, v1, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->willFireEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "SA.ViewVisitor"

    const-string/jumbo v2, "ClickVisitor accumulated. View %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    invoke-direct {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->mWatching:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public cleanup()V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->mWatching:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->getOldDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-ne v2, v0, :cond_1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->getRealDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;->removeFromDelegateChain(Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor$TrackingAccessibilityDelegate;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->mWatching:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " event when ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method