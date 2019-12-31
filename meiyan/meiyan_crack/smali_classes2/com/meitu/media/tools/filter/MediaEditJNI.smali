.class public Lcom/meitu/media/tools/filter/MediaEditJNI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MTVideoTools_qtFastStart(JLcom/meitu/media/tools/filter/MTVideoTools;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native MediaFilterProgressListener_MediaFilterProgressBegan(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static final native MediaFilterProgressListener_MediaFilterProgressCanceled(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static final native MediaFilterProgressListener_MediaFilterProgressChanged(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;DD)V
.end method

.method public static final native MediaFilterProgressListener_MediaFilterProgressEnded(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static final native MediaFilter_abort(JLcom/meitu/media/tools/filter/MediaFilter;)Z
.end method

.method public static final native MediaFilter_addConcatInVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static final native MediaFilter_cancelReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_close(JLcom/meitu/media/tools/filter/MediaFilter;)V
.end method

.method public static final native MediaFilter_concatVideo(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;J)I
.end method

.method public static final native MediaFilter_generateThumb(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;[DJJ)I
.end method

.method public static final native MediaFilter_getAudioStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getAverFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static final native MediaFilter_getConcatSegmentDuration(JLcom/meitu/media/tools/filter/MediaFilter;)[F
.end method

.method public static final native MediaFilter_getFileInfo(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getFrameRGBAData(JLcom/meitu/media/tools/filter/MediaFilter;F[B)I
.end method

.method public static final native MediaFilter_getFrameRGBASize(JLcom/meitu/media/tools/filter/MediaFilter;[I[I)I
.end method

.method public static final native MediaFilter_getMediaAudioRate(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static final native MediaFilter_getMediaDuration(JLcom/meitu/media/tools/filter/MediaFilter;)D
.end method

.method public static final native MediaFilter_getMediaRealHight(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getMediaRealWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getMediaRotate(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getMediaShowWidth(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getMediaVideoRate(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static final native MediaFilter_getMeidaShowHight(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getProgressListener(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static final native MediaFilter_getRealFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static final native MediaFilter_getReverseEnd(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static final native MediaFilter_getReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getReverseStart(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static final native MediaFilter_getStreamNum(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getVideoStreamDuration(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_getcodecName(JLcom/meitu/media/tools/filter/MediaFilter;I)Ljava/lang/String;
.end method

.method public static final native MediaFilter_init(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_initInFIle(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static final native MediaFilter_initOutFileWithoutEncode(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static final native MediaFilter_listener_get(JLcom/meitu/media/tools/filter/MediaFilter;)J
.end method

.method public static final native MediaFilter_listener_set(JLcom/meitu/media/tools/filter/MediaFilter;JLcom/meitu/media/tools/filter/MediaFilterProgressListener;)V
.end method

.method public static final native MediaFilter_load(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static final native MediaFilter_open(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;J)Z
.end method

.method public static final native MediaFilter_process(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_progress(JLcom/meitu/media/tools/filter/MediaFilter;)F
.end method

.method public static final native MediaFilter_quickCropVideo(JLcom/meitu/media/tools/filter/MediaFilter;FF)I
.end method

.method public static final native MediaFilter_remuxStripMedia(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;Ljava/lang/String;IJ)I
.end method

.method public static final native MediaFilter_setCropPos(JLcom/meitu/media/tools/filter/MediaFilter;II)I
.end method

.method public static final native MediaFilter_setCropResolution(JLcom/meitu/media/tools/filter/MediaFilter;II)I
.end method

.method public static final native MediaFilter_setCropTime(JLcom/meitu/media/tools/filter/MediaFilter;FF)I
.end method

.method public static final native MediaFilter_setFFmpegLog(JLcom/meitu/media/tools/filter/MediaFilter;)I
.end method

.method public static final native MediaFilter_setMinEage(JLcom/meitu/media/tools/filter/MediaFilter;I)I
.end method

.method public static final native MediaFilter_setOutFileName(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;)I
.end method

.method public static final native MediaFilter_setOutResolution(JLcom/meitu/media/tools/filter/MediaFilter;II)I
.end method

.method public static final native MediaFilter_setOutVideoFrameRate(JLcom/meitu/media/tools/filter/MediaFilter;F)I
.end method

.method public static final native MediaFilter_setProgressListener(JLcom/meitu/media/tools/filter/MediaFilter;JLcom/meitu/media/tools/filter/MediaFilterProgressListener;)V
.end method

.method public static final native MediaFilter_setReverseInterval(JLcom/meitu/media/tools/filter/MediaFilter;FF)I
.end method

.method public static final native MediaFilter_setReverseMedia(JLcom/meitu/media/tools/filter/MediaFilter;I)I
.end method

.method public static final native MediaFilter_setScaleModel(JLcom/meitu/media/tools/filter/MediaFilter;IIII)I
.end method

.method public static final native MediaFilter_setWatermark(JLcom/meitu/media/tools/filter/MediaFilter;Ljava/lang/String;IIIIFF)I
.end method

.method public static final native delete_MTVideoTools(J)V
.end method

.method public static final native delete_MediaFilter(J)V
.end method

.method public static final native delete_MediaFilterProgressListener(J)V
.end method

.method public static final native new_MTVideoTools()J
.end method

.method public static final native new_MediaFilter()J
.end method
