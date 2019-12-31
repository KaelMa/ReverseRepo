.class final Lcom/meitu/library/camera/component/previewmanager/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final e:[Ljava/lang/String;


# instance fields
.field private b:Landroid/media/SoundPool;

.field private c:[I

.field private d:I

.field private final f:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/meitu/library/camera/component/previewmanager/e;->a:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "/system/media/audio/ui/camera_click.ogg"

    aput-object v3, v0, v2

    const-string/jumbo v2, "/system/media/audio/ui/camera_focus.ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "/system/media/audio/ui/VideoRecord.ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "/system/media/audio/ui/VideoRecord.ogg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/camera/component/previewmanager/e;->e:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/meitu/library/camera/component/previewmanager/e;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v2, v2, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    :goto_0
    new-instance v1, Lcom/meitu/library/camera/component/previewmanager/e$1;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/component/previewmanager/e$1;-><init>(Lcom/meitu/library/camera/component/previewmanager/e;)V

    iput-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->f:Landroid/media/SoundPool$OnLoadCompleteListener;

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/meitu/library/camera/component/previewmanager/e;->f:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/e;->e:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/meitu/library/camera/component/previewmanager/e;->d:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/previewmanager/e;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->d:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/previewmanager/e;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->d:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/component/previewmanager/e;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    sget-object v2, Lcom/meitu/library/camera/component/previewmanager/e;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    sget-object v0, Lcom/meitu/library/camera/component/previewmanager/e;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    sget-object v1, Lcom/meitu/library/camera/component/previewmanager/e;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->d:I

    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    iget v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->d:I

    aput v1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/meitu/library/camera/component/previewmanager/e;->b:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/meitu/library/camera/component/previewmanager/e;->c:[I

    aget v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
