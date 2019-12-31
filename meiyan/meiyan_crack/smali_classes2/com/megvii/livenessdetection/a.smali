.class public final Lcom/megvii/livenessdetection/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F


# direct methods
.method private constructor <init>(Lcom/megvii/livenessdetection/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->a(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->d:F

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->b(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->c:F

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->c(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->g:F

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->d(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->f:F

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->e(Lcom/megvii/livenessdetection/a$a;)I

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->a:I

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->f(Lcom/megvii/livenessdetection/a$a;)I

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->b:I

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->g(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->h:F

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->h(Lcom/megvii/livenessdetection/a$a;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/megvii/livenessdetection/a;->e:J

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->i(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->i:F

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->j(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->j:F

    invoke-static {p1}, Lcom/megvii/livenessdetection/a$a;->k(Lcom/megvii/livenessdetection/a$a;)F

    move-result v0

    iput v0, p0, Lcom/megvii/livenessdetection/a;->k:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/megvii/livenessdetection/a$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/megvii/livenessdetection/a;-><init>(Lcom/megvii/livenessdetection/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "gaussianBlur"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->d:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "motionBlur"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "pitchAngle"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->g:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "yawAngle"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->f:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "minBrightness"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "maxBrightness"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "minFaceSize"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->h:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeout"

    iget-wide v2, p0, Lcom/megvii/livenessdetection/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "eyeOpenThreshold"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->i:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "mouthOpenThreshold"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->j:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "integrity"

    iget v2, p0, Lcom/megvii/livenessdetection/a;->k:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
