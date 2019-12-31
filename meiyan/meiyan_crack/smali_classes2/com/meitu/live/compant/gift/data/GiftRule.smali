.class public Lcom/meitu/live/compant/gift/data/GiftRule;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field public center_position:[F

.field public display_time:J

.field public end_animation:Lcom/meitu/live/compant/gift/data/GiftAnimationParams;

.field public frame_rate:I

.field public frames_number:I

.field public h_frames:I

.field public image:Ljava/lang/String;

.field public image_extension:Ljava/lang/String;

.field public image_prefix:Ljava/lang/String;

.field public image_size:[F

.field public inside_image:Ljava/lang/String;

.field public loop_from:I

.field public loop_mode:I

.field public loop_to:I

.field public moving_area:[F

.field public padding_bottom:I

.field public padding_left:I

.field public padding_right:I

.field public padding_top:I

.field public play_at_start:Z

.field public showing_area:[F

.field public speed:F

.field public start_animation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/GiftAnimationParams;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public type:I

.field public v_frames:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method
