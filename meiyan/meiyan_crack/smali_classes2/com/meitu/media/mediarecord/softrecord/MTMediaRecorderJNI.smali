.class public Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native MediaRecorderStateListener_MediaRecordProgressBegan(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
.end method

.method public static final native MediaRecorderStateListener_MediaRecordProgressCanceled(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
.end method

.method public static final native MediaRecorderStateListener_MediaRecordProgressChanged(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)V
.end method

.method public static final native MediaRecorderStateListener_MediaRecordProgressEnded(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
.end method

.method public static final native MediaRecorder_getProgressListener(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)J
.end method

.method public static final native MediaRecorder_init(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I
.end method

.method public static final native MediaRecorder_prepare(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I
.end method

.method public static final native MediaRecorder_release(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I
.end method

.method public static final native MediaRecorder_setCropRegion(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;IIII)I
.end method

.method public static final native MediaRecorder_setInAudioParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I
.end method

.method public static final native MediaRecorder_setInVideoParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I
.end method

.method public static final native MediaRecorder_setKeyFrameInterval(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I
.end method

.method public static final native MediaRecorder_setOutAudioParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I
.end method

.method public static final native MediaRecorder_setOutVideoParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;II)I
.end method

.method public static final native MediaRecorder_setRecordFile(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/String;)I
.end method

.method public static final native MediaRecorder_setRecordPitch(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I
.end method

.method public static final native MediaRecorder_setRecordQuality(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I
.end method

.method public static final native MediaRecorder_setRecordRate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I
.end method

.method public static final native MediaRecorder_setStateListener(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;)V
.end method

.method public static final native MediaRecorder_setVideoBitRate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I
.end method

.method public static final native MediaRecorder_setVideoRotate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I
.end method

.method public static final native MediaRecorder_start(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I
.end method

.method public static final native MediaRecorder_stop(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I
.end method

.method public static final native MediaRecorder_writeData(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;[BJIJ)I
.end method

.method public static final native delete_MediaRecorder(J)V
.end method

.method public static final native delete_MediaRecorderStateListener(J)V
.end method

.method public static final native new_MediaRecorder()J
.end method
