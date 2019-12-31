.class public final Lcom/meitu/mtplayer/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtplayer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MTVideoView:[I

.field public static final MTVideoView_media_controller_layout:I = 0x1

.field public static final MTVideoView_render_view:I = 0x0

.field public static final MTVideoView_touch_show_controller_area:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/mtplayer/R$styleable;->MTVideoView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010250
        0x7f010251
        0x7f010252
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
