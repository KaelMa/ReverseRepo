.class public Lcom/meitu/media/tools/editor/FFmpegWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/media/tools/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native finalizeAVFormatContext()V
.end method

.method public native prepareAVFormatContext(Ljava/lang/String;)V
.end method

.method public native setAVOptions(Lcom/meitu/media/tools/editor/FFmpegWrapper$AVOptions;)V
.end method

.method public native writeAVPacketFromEncodedData(Ljava/nio/ByteBuffer;IIIIJZ)V
.end method
