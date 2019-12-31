.class public final enum Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

.field public static final enum HEAD_STRAIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

.field public static final enum WIDTH_BIGGER_HEIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    const-string/jumbo v1, "HEAD_STRAIGHT"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->HEAD_STRAIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    new-instance v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    const-string/jumbo v1, "WIDTH_BIGGER_HEIGHT"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->WIDTH_BIGGER_HEIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    sget-object v1, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->HEAD_STRAIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->WIDTH_BIGGER_HEIGHT:Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->$VALUES:[Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;
    .locals 1

    const-class v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    return-object v0
.end method

.method public static values()[Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;
    .locals 1

    sget-object v0, Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->$VALUES:[Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    invoke-virtual {v0}, [Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/core/segment/MteOpticalFlowSegmentRealtimeDetector$SegmentModel;

    return-object v0
.end method
