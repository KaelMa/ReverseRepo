.class public Lcom/megvii/zhimasdk/MGLivenessDetectActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/megvii/livenessdetection/Detector$a;
.implements Lcom/megvii/zhimasdk/view/CameraGLView$c;


# instance fields
.field private A:Lcom/megvii/zhimasdk/e/a/c;

.field private B:Z

.field private C:Z

.field private final D:Lcom/megvii/zhimasdk/e/a/b$a;

.field private E:Z

.field public a:Lcom/megvii/zhimasdk/g/j;

.field private b:Landroid/view/TextureView;

.field private c:Lcom/megvii/zhimasdk/view/CameraGLView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/megvii/livenessdetection/Detector;

.field private g:Lcom/megvii/zhimasdk/g/f;

.field private h:Landroid/os/Handler;

.field private i:Lcom/megvii/zhimasdk/g/i;

.field private j:Lcom/megvii/zhimasdk/g/g;

.field private k:Lcom/megvii/zhimasdk/g/e;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lcom/megvii/livenessdetection/FaceQualityManager;

.field private o:Lcom/megvii/zhimasdk/g/m;

.field private p:[Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Ljava/lang/Runnable;

.field private w:I

.field private x:I

.field private y:[B

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    new-instance v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$5;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->v:Ljava/lang/Runnable;

    iput v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    iput v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->B:Z

    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->C:Z

    new-instance v0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$9;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->D:Lcom/megvii/zhimasdk/e/a/b$a;

    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "infobean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/g/j;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/j;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/zhimasdk/g/m;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    invoke-static {p0}, Lcom/megvii/zhimasdk/g/l;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    new-instance v0, Lcom/megvii/zhimasdk/g/i;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    new-instance v0, Lcom/megvii/zhimasdk/g/e;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/e;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_rootRel:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/megvii/zhimasdk/g/g;

    invoke-direct {v1, p0, v0}, Lcom/megvii/zhimasdk/g/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_promptText:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_cameraView:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/CameraGLView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_textureview:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0, v5}, Lcom/megvii/zhimasdk/view/CameraGLView;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/view/CameraGLView;->a(II)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/view/CameraGLView;->setICameraOpenCallBack(Lcom/megvii/zhimasdk/view/CameraGLView$c;)V

    :goto_0
    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_progressbar:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_bottom_tips_head:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_cancle:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$1;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_pageNumLinear:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->q:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c()V

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image0:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image1:I

    invoke-virtual {p0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image2:I

    invoke-virtual {p0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_image3:I

    invoke-virtual {p0, v3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-array v4, v4, [Landroid/widget/ImageView;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/g;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Lcom/megvii/zhimasdk/g/f;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/g/f;-><init>()V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "action_number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-static {v0, p1, p2, v1}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k()V

    :cond_0
    invoke-static {p0}, Lcom/megvii/zhimasdk/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "network_error"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    const-string/jumbo v0, "failed"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v1, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v1, Lcom/megvii/zhimasdk/g/j;->o:Ljava/lang/String;

    new-instance v7, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;

    invoke-direct {v7, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$8;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/megvii/zhimasdk/f/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/g;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_num_gry:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->p:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lcom/megvii/zhimasdk/R$drawable;->mg_liveness_num_green:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b(Lcom/megvii/livenessdetection/DetectionFrame;)V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/DetectionFrame;->c()Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/megvii/livenessdetection/a/b;->x:F

    float-to-double v2, v1

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    iget v1, v0, Lcom/megvii/livenessdetection/a/b;->y:F

    float-to-double v2, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    if-le v0, v7, :cond_1

    iput v6, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u52ff\u7528\u624b\u906e\u6321\u773c\u775b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->z:F

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    if-le v0, v7, :cond_1

    iput v6, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u52ff\u7528\u624b\u906e\u6321\u5634\u5df4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->n:Lcom/megvii/livenessdetection/FaceQualityManager;

    invoke-virtual {v0, p1}, Lcom/megvii/livenessdetection/FaceQualityManager;->a(Lcom/megvii/livenessdetection/DetectionFrame;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x9

    const/4 v1, 0x1

    const-string/jumbo v0, "verify failed : "

    invoke-static {v0, p1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "DATA_SOURCE_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "NO_FACE_FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "IDCARD_NO_PHOTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "failed"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "FAKE_FACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "CONFIDENCE_TOO_LOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "TOO_MANY_RETRIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "LIVENESS_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "failed"

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "INVALID_BUNDLEID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "failed"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "CANNOT_GET_MERCHANT_INFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "failed"

    invoke-direct {p0, v0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "VERIFY_INTERNAL_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "failed"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "UNKNOWN_BIZNO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "failed"

    invoke-direct {p0, v0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "USERINFO_FORMAT_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "failed"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "failed"

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "gl_extensions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "OES_EGL_image_external"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/g/e;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/16 v5, 0x8

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_0:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v0, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_1:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_2:I

    invoke-virtual {p0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/megvii/zhimasdk/R$id;->liveness_layout_num_3:I

    invoke-virtual {p0, v2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->t:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/megvii/livenessdetection/a$a;

    invoke-direct {v0}, Lcom/megvii/livenessdetection/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/a$a;->a()Lcom/megvii/livenessdetection/a;

    move-result-object v0

    new-instance v1, Lcom/megvii/livenessdetection/Detector;

    invoke-direct {v1, p0, v0}, Lcom/megvii/livenessdetection/Detector;-><init>(Landroid/content/Context;Lcom/megvii/livenessdetection/a;)V

    iput-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-static {p0}, Lcom/megvii/zhimasdk/g/b;->a(Landroid/content/Context;)[B

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/megvii/livenessdetection/Detector;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    const-string/jumbo v1, "\u68c0\u6d4b\u5668\u521d\u59cb\u5316\u5931\u8d25"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/megvii/zhimasdk/g/e;->a(Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$2;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$2;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$3;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$3;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->m:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j()V

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "PASS_MIRROR"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_liveness_rightin:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_liveness_leftout:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->a:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)[B
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->y:[B

    return-object v0
.end method

.method static synthetic f(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/g;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->c()V

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v1, v0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V

    return-void
.end method

.method static synthetic g(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)Lcom/megvii/zhimasdk/view/CameraGLView;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/megvii/zhimasdk/g/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/megvii/zhimasdk/g/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$7;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->z:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iput-boolean v1, v0, Lcom/megvii/zhimasdk/g/j;->q:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "CANCEL_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "infobean"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_slide_in_right:I

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->finish()V

    return-void
.end method

.method private j()V
    .locals 5

    :try_start_0
    const-string/jumbo v0, "recording"

    const-string/jumbo v1, "start recording"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/megvii/zhimasdk/e/a/c;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/e/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-static {}, Lcom/c/a;->a()Lcom/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0, v1}, Lcom/c/a;->a(Lcom/megvii/zhimasdk/e/a/c;)V

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/zhimasdk/e/a/d;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->D:Lcom/megvii/zhimasdk/e/a/b$a;

    iget-object v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    iget v3, v3, Lcom/megvii/zhimasdk/view/CameraGLView;->c:I

    iget-object v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    iget v4, v4, Lcom/megvii/zhimasdk/view/CameraGLView;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/megvii/zhimasdk/e/a/d;-><init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->C:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/megvii/zhimasdk/e/a/a;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->D:Lcom/megvii/zhimasdk/e/a/b$a;

    invoke-direct {v0, v1, v2}, Lcom/megvii/zhimasdk/e/a/a;-><init>(Lcom/megvii/zhimasdk/e/a/c;Lcom/megvii/zhimasdk/e/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->a()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/e/a/c;->c()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    iget-object v1, v1, Lcom/megvii/zhimasdk/e/a/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->A:Lcom/megvii/zhimasdk/e/a/c;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/megvii/livenessdetection/DetectionFrame;)Lcom/megvii/livenessdetection/Detector$DetectionType;
    .locals 5

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/i;->b()V

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->e()Lcom/megvii/livenessdetection/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/megvii/livenessdetection/a/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/a;->b:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(ZLjava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v3, v0}, Lcom/megvii/zhimasdk/g/g;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/zhimasdk/g/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/megvii/livenessdetection/Detector$DetectionType;->DONE:Lcom/megvii/livenessdetection/Detector$DetectionType;

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    const-string/jumbo v0, "failed"

    invoke-direct {p0, v0, p1}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$6;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(JLcom/megvii/livenessdetection/DetectionFrame;)V
    .locals 3

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(Lcom/megvii/livenessdetection/DetectionFrame;)V

    invoke-virtual {p0, p1, p2}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    iget v0, v0, Lcom/megvii/zhimasdk/g/m;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u6253\u5f00\u624b\u673a\u8bfb\u53d6\u8fd0\u52a8\u6570\u636e\u6743\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8bf7\u7ad6\u76f4\u63e1\u7d27\u624b\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/megvii/livenessdetection/Detector$DetectionFailedType;)V
    .locals 6

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/g;->c:Ljava/util/ArrayList;

    iget v5, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/Detector$DetectionType;

    invoke-virtual {v4, v0}, Lcom/megvii/zhimasdk/g/g;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/Detector$DetectionFailedType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/megvii/zhimasdk/g/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->e()Lcom/megvii/livenessdetection/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/megvii/livenessdetection/a/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/a;->b:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a(ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/megvii/livenessdetection/Detector$DetectionType;J)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/megvii/zhimasdk/g/g;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;J)V

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->u:I

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b(I)V

    iget v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v1, p1}, Lcom/megvii/zhimasdk/g/i;->b(Lcom/megvii/livenessdetection/Detector$DetectionType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/i;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    sget v1, Lcom/megvii/zhimasdk/R$raw;->meglive_well_done:I

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/g/i;->a(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v0, p1}, Lcom/megvii/zhimasdk/g/i;->a(Lcom/megvii/livenessdetection/Detector$DetectionType;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, ""

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NOT_FOUND:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "\u8bf7\u8ba9\u6211\u770b\u5230\u60a8\u7684\u6b63\u8138"

    :goto_1
    iget v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    iput v3, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->w:I

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_POS_DEVIATED:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "\u8bf7\u8ba9\u6211\u770b\u5230\u60a8\u7684\u6b63\u8138"

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_NONINTEGRITY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "\u8bf7\u8ba9\u6211\u770b\u5230\u60a8\u7684\u6b63\u8138"

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_DARK:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_6

    const-string/jumbo v0, "\u8bf7\u8ba9\u5149\u7ebf\u518d\u4eae\u70b9"

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BRIGHT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_7

    const-string/jumbo v0, "\u8bf7\u8ba9\u5149\u7ebf\u518d\u6697\u70b9"

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_SMALL:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "\u8bf7\u518d\u9760\u8fd1\u4e00\u4e9b"

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_LARGE:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_9

    const-string/jumbo v0, "\u8bf7\u518d\u79bb\u8fdc\u4e00\u4e9b"

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_TOO_BLURRY:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_a

    const-string/jumbo v0, "\u8bf7\u907f\u514d\u4fa7\u5149\u548c\u80cc\u5149"

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;->FACE_OUT_OF_RECT:Lcom/megvii/livenessdetection/FaceQualityManager$FaceQualityErrorType;

    if-ne v0, v2, :cond_b

    const-string/jumbo v0, "\u8bf7\u4fdd\u6301\u8138\u5728\u4eba\u8138\u6846\u4e2d"

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g()V

    new-instance v0, Lcom/megvii/livenessdetection/FaceQualityManager;

    invoke-direct {v0, v1, v1}, Lcom/megvii/livenessdetection/FaceQualityManager;-><init>(FF)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->n:Lcom/megvii/livenessdetection/FaceQualityManager;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    const/4 v1, -0x1

    iput v1, v0, Lcom/megvii/zhimasdk/g/g;->b:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "ENTER_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0, p0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    new-instance v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$4;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity$4;-><init>(Lcom/megvii/zhimasdk/MGLivenessDetectActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/megvii/zhimasdk/R$layout;->mg_livenessdetect_layout:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a()V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0, v1}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$a;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0}, Lcom/megvii/livenessdetection/Detector;->a()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/e;->a()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/g;->c()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->o:Lcom/megvii/zhimasdk/g/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/m;->a()V

    iput-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->onPause()V

    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->i:Lcom/megvii/zhimasdk/g/i;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/i;->a()V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/f;->b()V

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->y:[B

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->y:[B

    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    iget v0, v0, Lcom/megvii/zhimasdk/view/CameraGLView;->e:I

    rsub-int v0, v0, 0x168

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    sget v2, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    if-nez v2, :cond_1

    add-int/lit16 v0, v0, -0xb4

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/megvii/livenessdetection/Detector;->a([BIII)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/app/Activity;)I

    move-result v0

    rsub-int v0, v0, 0x168

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    iget v2, v2, Lcom/megvii/zhimasdk/g/f;->d:I

    if-nez v2, :cond_1

    add-int/lit16 v0, v0, -0xb4

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->m:Z

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    sput v1, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    invoke-static {}, Lcom/megvii/zhimasdk/g/f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    sput v0, Lcom/megvii/zhimasdk/view/CameraGLView;->a:I

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->c:Lcom/megvii/zhimasdk/view/CameraGLView;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/CameraGLView;->onResume()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/megvii/zhimasdk/g/f;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v2, p0, v0}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/app/Activity;I)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/f;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->b:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/megvii/livenessdetection/FaceQualityManager;

    invoke-direct {v0, v3, v3}, Lcom/megvii/livenessdetection/FaceQualityManager;-><init>(FF)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->n:Lcom/megvii/livenessdetection/FaceQualityManager;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->j:Lcom/megvii/zhimasdk/g/g;

    const/4 v1, -0x1

    iput v1, v0, Lcom/megvii/zhimasdk/g/g;->b:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "ENTER_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->k:Lcom/megvii/zhimasdk/g/e;

    const-string/jumbo v2, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25"

    invoke-virtual {v0, v2, v1}, Lcom/megvii/zhimasdk/g/e;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->l()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->f:Lcom/megvii/livenessdetection/Detector;

    invoke-virtual {v0, p0}, Lcom/megvii/livenessdetection/Detector;->a(Lcom/megvii/livenessdetection/Detector$a;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g:Lcom/megvii/zhimasdk/g/f;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/g/f;->a(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->g()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;->E:Z

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
