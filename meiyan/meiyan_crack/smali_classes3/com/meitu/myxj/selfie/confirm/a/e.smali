.class public Lcom/meitu/myxj/selfie/confirm/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/confirm/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

.field private c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

.field private d:Lcom/meitu/myxj/selfie/confirm/widget/a;

.field private e:Landroid/content/Context;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-object v0, p1, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->a(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->d:Lcom/meitu/myxj/selfie/confirm/widget/a;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->b(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->c(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->l:Z

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->d(Lcom/meitu/myxj/selfie/confirm/a/e$a;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/a/e$a;->e(Lcom/meitu/myxj/selfie/confirm/a/e$a;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(Lcom/meitu/core/types/FaceData;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/e$a;Lcom/meitu/myxj/selfie/confirm/a/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/e;-><init>(Lcom/meitu/myxj/selfie/confirm/a/e$a;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->i:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->g(F)V

    :cond_1
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;FZZFLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 11

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-object v1, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-object v1, v1, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v2, v2, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->f:F

    cmpl-float v2, v2, p5

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-boolean v3, v3, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->g:Z

    move/from16 v0, p7

    if-eq v3, v0, :cond_9

    const/4 v3, 0x1

    :goto_2
    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-boolean v4, v4, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->h:Z

    move/from16 v0, p6

    if-eq v4, v0, :cond_a

    const/4 v5, 0x1

    :goto_3
    if-nez p1, :cond_b

    sget-object v4, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    :goto_4
    iget-object v6, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget-object v6, v6, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    if-eq v4, v6, :cond_c

    const/4 v6, 0x1

    move v7, v6

    :goto_5
    if-nez v7, :cond_1

    iget-object v6, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iget v6, v6, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    cmpl-float v6, v6, p8

    if-eqz v6, :cond_d

    :cond_1
    const/4 v6, 0x1

    :goto_6
    if-eqz v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    const-string/jumbo v9, "assets/"

    const-string/jumbo v10, ""

    invoke-virtual {p3, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    :cond_2
    :goto_7
    iget-object v8, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    move/from16 v0, p5

    iput v0, v8, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->f:F

    iget-object v8, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    move/from16 v0, p7

    iput-boolean v0, v8, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->g:Z

    iget-object v8, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    move/from16 v0, p6

    iput-boolean v0, v8, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->h:Z

    iget-object v8, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object v4, v8, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    move/from16 v0, p8

    iput v0, v4, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v4}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->d:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v4, :cond_6

    if-nez v1, :cond_3

    if-eqz v7, :cond_f

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b(Z)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Z)V

    :cond_5
    if-eqz v6, :cond_6

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->d(F)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v4, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta_filter:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_5

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    iget-object v8, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object p3, v8, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->e:Ljava/lang/String;

    goto :goto_7

    :cond_f
    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->i(F)V

    :cond_10
    move v1, v5

    goto :goto_8
.end method

.method public a(ILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(ILcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    return-void
.end method

.method public a(ILcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->d:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput-object p2, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->a:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$BeautyType;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->b:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    invoke-virtual {v0, v1, p3}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/core/MTRtEffectRender;->setFaceData(Lcom/meitu/core/types/FaceData;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/core/MTRtEffectRender;->setDeviceOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;FFFLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/meitu/myxj/selfie/confirm/a/e;->a(IILjava/lang/String;Ljava/lang/String;FZZFLcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->d:Lcom/meitu/myxj/selfie/confirm/widget/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->f:F

    cmpl-float v0, v0, p5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iput p5, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->f:F

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p5}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->e(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/core/MTRtEffectRender;->setBodyMaskData([BII)V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->k:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->f(F)V

    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->c:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->a(F)V

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->d:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b(F)V

    :cond_1
    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->b:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;

    iput p1, v0, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl$a;->j:F

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->b()Lcom/meitu/core/MTRtEffectRender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/e;->c:Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;->h(F)V

    :cond_1
    return-void
.end method
