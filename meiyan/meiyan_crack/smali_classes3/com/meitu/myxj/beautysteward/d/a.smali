.class public Lcom/meitu/myxj/beautysteward/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lcom/meitu/core/types/FaceData;

.field private i:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->c:J

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->d:J

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->g:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(I)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/core/types/FaceData;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/myxj/beautysteward/f/g;->a(Lcom/meitu/core/types/FaceData;I)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b58

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->i:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/a;->c()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->i:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/beautysteward/d/a;->d()Z

    move-result v3

    sget-object v4, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/d/a;->i:Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/common/component/camera/service/i;->a(ZZZLcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beautysteward/d/a;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/a;->h:Lcom/meitu/core/types/FaceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_2

    iget-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->c:J

    sub-long v2, v4, v2

    const-wide/16 v6, 0x1b58

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/myxj/beautysteward/d/a;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/myxj/beautysteward/d/a;->g:Z

    iput-wide v4, p0, Lcom/meitu/myxj/beautysteward/d/a;->c:J

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->l()V

    :cond_2
    iget-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_3

    iput-wide v4, p0, Lcom/meitu/myxj/beautysteward/d/a;->e:J

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_1
    iget-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->e:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x12c

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-wide v4, p0, Lcom/meitu/myxj/beautysteward/d/a;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->a(Z)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/d/a;->b(Lcom/meitu/core/types/FaceData;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/beautysteward/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->d:J

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->n()V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->m()Z

    move-result v6

    if-nez v6, :cond_4

    iput-wide v4, p0, Lcom/meitu/myxj/beautysteward/d/a;->e:J

    iget-wide v4, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    const-wide/16 v2, 0x1f4

    :cond_7
    iget-wide v4, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    goto :goto_2

    :cond_8
    iget-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    const-wide v4, 0x7ffffffffffffc17L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    :cond_9
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/beautysteward/d/a;->f:J

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->a(Z)V

    goto :goto_2
.end method

.method public a(Lcom/meitu/myxj/beautysteward/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/beautysteward/d/a;->g:Z

    return-void
.end method

.method public c()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;
    .locals 2

    new-instance v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    sget-object v1, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Hairtician:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v1, v0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    return-object v0
.end method

.method protected d()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/a;->b:Lcom/meitu/myxj/beautysteward/b/a/b$a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/b/a/b$a;->e()Lcom/meitu/myxj/common/component/camera/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->m()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
