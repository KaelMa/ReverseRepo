.class public Lcom/meitu/myxj/util/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/media/AudioManager;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/util/m;->a:Landroid/media/SoundPool;

    iput-object v0, p0, Lcom/meitu/myxj/util/m;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/meitu/myxj/util/m;->c:Landroid/media/AudioManager;

    iput-boolean v3, p0, Lcom/meitu/myxj/util/m;->d:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/util/m;->e:Z

    iput v3, p0, Lcom/meitu/myxj/util/m;->f:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/util/m;->g:Landroid/os/Handler;

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/meitu/myxj/util/m;->a:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/meitu/myxj/util/m;->a:Landroid/media/SoundPool;

    new-instance v1, Lcom/meitu/myxj/util/m$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/util/m$1;-><init>(Lcom/meitu/myxj/util/m;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/util/m;->b:Ljava/util/Map;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/meitu/myxj/util/m;->c:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/meitu/myxj/util/m;->b()V

    return-void
.end method

.method private a(II)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/util/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/util/m;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/util/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/util/m;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/util/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/util/m;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/util/m;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/util/m;->f:I

    return v0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/meitu/myxj/framework/R$raw;->timing:I

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/util/m;->a(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/util/m;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/m;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput p1, p0, Lcom/meitu/myxj/util/m;->f:I

    iput-boolean v4, p0, Lcom/meitu/myxj/util/m;->e:Z

    const-string/jumbo v0, "SoundUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "hasLoadCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/util/m;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mSoundIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/util/m;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/util/m;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/myxj/util/m;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    iget-boolean v0, p0, Lcom/meitu/myxj/util/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/m;->a:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/meitu/myxj/util/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/util/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/util/m$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/util/m$2;-><init>(Lcom/meitu/myxj/util/m;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v5, p0, Lcom/meitu/myxj/util/m;->e:Z

    goto :goto_0
.end method
