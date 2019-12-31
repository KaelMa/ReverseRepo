.class public Lcom/meitu/core/processor/BeautySubfunctionProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# static fields
.field private static gAmbientLight:Z

.field private static gBeautyTool:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gAmbientLight:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method private static native nativeCreateProxyTool()J
.end method

.method private static native nativePreSkinBeauty(JJJJZIZ)Z
.end method

.method private static native nativeReleaseProxyTool(J)V
.end method

.method private static native nativeSkinBeautyAfterPreBeuaty(JJJJZFZ)Z
.end method

.method public static preSkinBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;)Z
    .locals 6

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "ambientLight"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "phoneType"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "bAbroad"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->preSkinBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZIZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static preSkinBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZIZ)Z
    .locals 14

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore preSkinBeauty bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v11, 0x0

    invoke-static {}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativeCreateProxyTool()J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    sget-wide v0, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    if-nez p1, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-wide/16 v6, 0x0

    :goto_2
    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativePreSkinBeauty(JJJJZIZ)Z

    move-result v0

    sput-boolean v0, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gAmbientLight:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "effectcore preSkinBeauty("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") use"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v12

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v6

    goto :goto_2
.end method

.method public static skinBeautyAfterPreBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FZ)Z
    .locals 14

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore preSkinBeauty bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-wide v0, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v0, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x0

    :goto_1
    if-nez p2, :cond_3

    const-wide/16 v6, 0x0

    :goto_2
    sget-boolean v8, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gAmbientLight:Z

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-static/range {v0 .. v10}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativeSkinBeautyAfterPreBeuaty(JJJJZFZ)Z

    move-result v0

    sget-wide v2, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-static {v2, v3}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->nativeReleaseProxyTool(J)V

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->gBeautyTool:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "effectcore preSkinBeauty("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v12

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v6

    goto :goto_2
.end method

.method public static skinBeautyAfterPreBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "bAbroad"

    invoke-virtual {p3, v0}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/meitu/core/processor/BeautySubfunctionProcessor;->skinBeautyAfterPreBeauty(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FZ)Z

    move-result v0

    goto :goto_0
.end method
