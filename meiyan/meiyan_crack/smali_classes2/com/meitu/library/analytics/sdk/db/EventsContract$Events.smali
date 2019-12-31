.class public Lcom/meitu/library/analytics/sdk/db/EventsContract$Events;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/db/EventsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Events"
.end annotation


# static fields
.field public static final DEVICE_INFO:Ljava/lang/String; = "device_info"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final EVENT_SOURCE:Ljava/lang/String; = "event_source"

.field public static final EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
