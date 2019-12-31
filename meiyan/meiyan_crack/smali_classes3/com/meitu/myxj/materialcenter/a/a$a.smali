.class Lcom/meitu/myxj/materialcenter/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

.field c:Landroid/widget/ImageView;

.field d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/meitu/myxj/materialcenter/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1206dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f120284

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    const v0, 0x7f1206df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->d()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f1206dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->e:Landroid/widget/ImageView;

    const v0, 0x7f1206de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->f:Landroid/widget/ImageView;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/mtplayer/widget/MTVideoView;)V

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getHas_music()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getLocal_new_center()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_hot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getIs_hot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->f:Landroid/widget/ImageView;

    const v3, 0x7f020580

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lcom/meitu/myxj/ad/util/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setProgress(I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->f:Landroid/widget/ImageView;

    const v3, 0x7f020585

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a(Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a(Z)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setProgress(I)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_1

    :cond_b
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->a(Z)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/a/a$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/a/a$a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/materialcenter/a/a$b;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p1, Lcom/meitu/myxj/materialcenter/a/a$b;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/myxj/materialcenter/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getVideo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x10

    div-int/lit8 v3, v3, 0x9

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v4}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v4, v7}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setRenderVisible(Z)V

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->c:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->c:Landroid/widget/ImageView;

    const v5, 0x7f020579

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDetail_img()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v6}, Lcom/meitu/myxj/materialcenter/a/a;->c(Lcom/meitu/myxj/materialcenter/a/a;)Lcom/bumptech/glide/request/g;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    new-instance v4, Lcom/meitu/myxj/materialcenter/a/a$a$2;

    invoke-direct {v4, p0}, Lcom/meitu/myxj/materialcenter/a/a$a$2;-><init>(Lcom/meitu/myxj/materialcenter/a/a$a;)V

    invoke-virtual {v1, v4}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setOnViewPauseResumeListener(Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView$a;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->a(II)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v1, v7}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setStreamType(I)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v1, v8}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setAutoPlay(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v1, v8}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setLooping(Z)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    const v2, 0x7f0e035d

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setMaxLoadingTime(J)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    new-instance v2, Lcom/meitu/myxj/materialcenter/a/a$a$3;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/materialcenter/a/a$a$3;-><init>(Lcom/meitu/myxj/materialcenter/a/a$a;)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setOnCompletionListener(Lcom/meitu/mtplayer/c$b;)V

    invoke-static {}, Lcom/meitu/myxj/personal/activity/HappyShareVideoPlayActivity;->a()Lcom/danikula/videocache/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/danikula/videocache/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "<<ArMaterialDetailAdapter : get cache url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setVideoPath(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->d:Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/a$a$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/a/a$a$4;-><init>(Lcom/meitu/myxj/materialcenter/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/widget/video/ARDetailMediaView;->setOnPlayListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->g:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/a/a;->a(Lcom/meitu/myxj/materialcenter/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDownloadState()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/a$a;->b:Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;

    new-instance v2, Lcom/meitu/myxj/materialcenter/a/a$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/meitu/myxj/materialcenter/a/a$a$1;-><init>(Lcom/meitu/myxj/materialcenter/a/a$a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;I)V

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/materialcenter/widget/DetailSingleDownLoadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/meitu/myxj/materialcenter/a/a$b;I)V
    .locals 3

    iget-object v0, p1, Lcom/meitu/myxj/materialcenter/a/a$b;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/myxj/materialcenter/a/a$b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBindData position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/a/a$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/a/a$a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    return-void
.end method
