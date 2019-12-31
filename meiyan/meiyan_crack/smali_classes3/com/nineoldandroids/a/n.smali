.class public Lcom/nineoldandroids/a/n;
.super Lcom/nineoldandroids/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/a/n$b;,
        Lcom/nineoldandroids/a/n$a;
    }
.end annotation


# static fields
.field static final ANIMATION_FRAME:I = 0x1

.field static final ANIMATION_START:I = 0x0

.field private static final DEFAULT_FRAME_DELAY:J = 0xaL

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field static final RUNNING:I = 0x1

.field static final SEEKED:I = 0x2

.field static final STOPPED:I

.field private static sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nineoldandroids/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDelayedAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sEndingAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sFloatEvaluator:Lcom/nineoldandroids/a/m;

.field private static sFrameDelay:J

.field private static final sIntEvaluator:Lcom/nineoldandroids/a/m;

.field private static final sPendingAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sReadyAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/a/n;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentFraction:F

.field private mCurrentIteration:I

.field private mDelayStartTime:J

.field private mDuration:J

.field mInitialized:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mPlayingBackwards:Z

.field mPlayingState:I

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mRunning:Z

.field mSeekTime:J

.field private mStartDelay:J

.field mStartTime:J

.field private mStarted:Z

.field private mStartedDelay:Z

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field mValues:[Lcom/nineoldandroids/a/l;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sAnimationHandler:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/a/n$1;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n$1;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sAnimations:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/a/n$2;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n$2;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sPendingAnimations:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/a/n$3;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n$3;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sDelayedAnims:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/a/n$4;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n$4;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sEndingAnims:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/nineoldandroids/a/n$5;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n$5;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sReadyAnims:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/nineoldandroids/a/f;

    invoke-direct {v0}, Lcom/nineoldandroids/a/f;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sIntEvaluator:Lcom/nineoldandroids/a/m;

    new-instance v0, Lcom/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/nineoldandroids/a/d;-><init>()V

    sput-object v0, Lcom/nineoldandroids/a/n;->sFloatEvaluator:Lcom/nineoldandroids/a/m;

    const-wide/16 v0, 0xa

    sput-wide v0, Lcom/nineoldandroids/a/n;->sFrameDelay:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/nineoldandroids/a/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nineoldandroids/a/n;->mSeekTime:J

    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    iput v2, p0, Lcom/nineoldandroids/a/n;->mCurrentIteration:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nineoldandroids/a/n;->mCurrentFraction:F

    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mStartedDelay:Z

    iput v2, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mRunning:Z

    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mStarted:Z

    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/nineoldandroids/a/n;->mDuration:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    iput v2, p0, Lcom/nineoldandroids/a/n;->mRepeatCount:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/nineoldandroids/a/n;->mRepeatMode:I

    sget-object v0, Lcom/nineoldandroids/a/n;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/nineoldandroids/a/n;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/a/n;->sAnimations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/a/n;->sDelayedAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$1000()J
    .locals 2

    sget-wide v0, Lcom/nineoldandroids/a/n;->sFrameDelay:J

    return-wide v0
.end method

.method static synthetic access$200()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/a/n;->sPendingAnimations:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$300(Lcom/nineoldandroids/a/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/nineoldandroids/a/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/a/n;->startAnimation()V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/a/n;->sReadyAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lcom/nineoldandroids/a/n;->sEndingAnims:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$700(Lcom/nineoldandroids/a/n;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/a/n;->delayedAnimationFrame(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$802(Lcom/nineoldandroids/a/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nineoldandroids/a/n;->mRunning:Z

    return p1
.end method

.method static synthetic access$900(Lcom/nineoldandroids/a/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/a/n;->endAnimation()V

    return-void
.end method

.method public static clearAllAnimations()V
    .locals 1

    sget-object v0, Lcom/nineoldandroids/a/n;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/nineoldandroids/a/n;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/nineoldandroids/a/n;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private delayedAnimationFrame(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/nineoldandroids/a/n;->mStartedDelay:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/nineoldandroids/a/n;->mStartedDelay:Z

    iput-wide p1, p0, Lcom/nineoldandroids/a/n;->mDelayStartTime:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/nineoldandroids/a/n;->mDelayStartTime:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v4, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    sub-long/2addr v2, v4

    sub-long v2, p1, v2

    iput-wide v2, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    iput v0, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    goto :goto_0
.end method

.method private endAnimation()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/nineoldandroids/a/n;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nineoldandroids/a/n;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nineoldandroids/a/n;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/nineoldandroids/a/n;->mRunning:Z

    iput-boolean v3, p0, Lcom/nineoldandroids/a/n;->mStarted:Z

    return-void
.end method

.method public static getCurrentAnimationsCount()I
    .locals 1

    sget-object v0, Lcom/nineoldandroids/a/n;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    sget-wide v0, Lcom/nineoldandroids/a/n;->sFrameDelay:J

    return-wide v0
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/a/n;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/n;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/n;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Lcom/nineoldandroids/a/n;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/n;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/n;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Lcom/nineoldandroids/a/m;[Ljava/lang/Object;)Lcom/nineoldandroids/a/n;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/n;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/n;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/n;->setEvaluator(Lcom/nineoldandroids/a/m;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Lcom/nineoldandroids/a/l;)Lcom/nineoldandroids/a/n;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/a/n;

    invoke-direct {v0}, Lcom/nineoldandroids/a/n;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nineoldandroids/a/n;->setValues([Lcom/nineoldandroids/a/l;)V

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .locals 0

    sput-wide p0, Lcom/nineoldandroids/a/n;->sFrameDelay:J

    return-void
.end method

.method private start(Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    iput v3, p0, Lcom/nineoldandroids/a/n;->mCurrentIteration:I

    iput v3, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mStarted:Z

    iput-boolean v3, p0, Lcom/nineoldandroids/a/n;->mStartedDelay:Z

    sget-object v0, Lcom/nineoldandroids/a/n;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/n;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/a/n;->setCurrentPlayTime(J)V

    iput v3, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mRunning:Z

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nineoldandroids/a/n;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/n$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/nineoldandroids/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nineoldandroids/a/n$a;-><init>(Lcom/nineoldandroids/a/n$1;)V

    sget-object v1, Lcom/nineoldandroids/a/n;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/n$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method private startAnimation()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/a/n;->initAnimation()V

    sget-object v0, Lcom/nineoldandroids/a/n;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v1, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationStart(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addUpdateListener(Lcom/nineoldandroids/a/n$b;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method animateValue(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nineoldandroids/a/n;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iput v2, p0, Lcom/nineoldandroids/a/n;->mCurrentFraction:F

    iget-object v1, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lcom/nineoldandroids/a/l;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/n$b;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/a/n$b;->onAnimationUpdate(Lcom/nineoldandroids/a/n;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method animationFrame(J)Z
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    if-nez v0, :cond_0

    iput v2, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    iget-wide v6, p0, Lcom/nineoldandroids/a/n;->mSeekTime:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    :cond_0
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    return v1

    :cond_1
    iget-wide v6, p0, Lcom/nineoldandroids/a/n;->mSeekTime:J

    sub-long v6, p1, v6

    iput-wide v6, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/nineoldandroids/a/n;->mSeekTime:J

    goto :goto_0

    :pswitch_0
    iget-wide v6, p0, Lcom/nineoldandroids/a/n;->mDuration:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    iget-wide v6, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    sub-long v6, p1, v6

    long-to-float v0, v6

    iget-wide v6, p0, Lcom/nineoldandroids/a/n;->mDuration:J

    long-to-float v3, v6

    div-float v3, v0, v3

    :goto_2
    cmpl-float v0, v3, v5

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/nineoldandroids/a/n;->mCurrentIteration:I

    iget v4, p0, Lcom/nineoldandroids/a/n;->mRepeatCount:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/nineoldandroids/a/n;->mRepeatCount:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationRepeat(Lcom/nineoldandroids/a/a;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/nineoldandroids/a/n;->mRepeatMode:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    :cond_5
    iget v0, p0, Lcom/nineoldandroids/a/n;->mCurrentIteration:I

    float-to-int v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/nineoldandroids/a/n;->mCurrentIteration:I

    rem-float v0, v3, v5

    iget-wide v2, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    iget-wide v6, p0, Lcom/nineoldandroids/a/n;->mDuration:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    :goto_5
    iget-boolean v2, p0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    if-eqz v2, :cond_6

    sub-float v0, v5, v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/n;->animateValue(F)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v1, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 2

    iget v0, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/n;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/a/n;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a$a;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/a/a$a;->onAnimationCancel(Lcom/nineoldandroids/a/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nineoldandroids/a/n;->endAnimation()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/n;->clone()Lcom/nineoldandroids/a/n;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/a/n;
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/nineoldandroids/a/a;->clone()Lcom/nineoldandroids/a/a;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/n;

    iget-object v2, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/nineoldandroids/a/n;->mSeekTime:J

    iput-boolean v1, v0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    iput v1, v0, Lcom/nineoldandroids/a/n;->mCurrentIteration:I

    iput-boolean v1, v0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    iput v1, v0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    iput-boolean v1, v0, Lcom/nineoldandroids/a/n;->mStartedDelay:Z

    iget-object v2, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v4, v3, [Lcom/nineoldandroids/a/l;

    iput-object v4, v0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/nineoldandroids/a/n;->mValuesMap:Ljava/util/HashMap;

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/nineoldandroids/a/l;->a()Lcom/nineoldandroids/a/l;

    move-result-object v4

    iget-object v5, v0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    aput-object v4, v5, v1

    iget-object v5, v0, Lcom/nineoldandroids/a/n;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/nineoldandroids/a/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/a/n;->clone()Lcom/nineoldandroids/a/n;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 2

    sget-object v0, Lcom/nineoldandroids/a/n;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nineoldandroids/a/n;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nineoldandroids/a/n;->mStartedDelay:Z

    invoke-direct {p0}, Lcom/nineoldandroids/a/n;->startAnimation()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/a/n;->mRepeatCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/nineoldandroids/a/n;->mRepeatCount:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/n;->animateValue(F)V

    :goto_1
    invoke-direct {p0}, Lcom/nineoldandroids/a/n;->endAnimation()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nineoldandroids/a/n;->initAnimation()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/n;->animateValue(F)V

    goto :goto_1
.end method

.method public getAnimatedFraction()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/a/n;->mCurrentFraction:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/l;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPlayTime()J
    .locals 4

    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/a/n;->mDuration:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/a/n;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/a/n;->mRepeatMode:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    return-wide v0
.end method

.method public getValues()[Lcom/nineoldandroids/a/l;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    return-object v0
.end method

.method initAnimation()V
    .locals 3

    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/a/l;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/nineoldandroids/a/n;->mRunning:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mStarted:Z

    return v0
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public removeUpdateListener(Lcom/nineoldandroids/a/n$b;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nineoldandroids/a/n;->mUpdateListeners:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public reverse()V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nineoldandroids/a/n;->mPlayingBackwards:Z

    iget v0, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/nineoldandroids/a/n;->mDuration:J

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/nineoldandroids/a/n;->start(Z)V

    goto :goto_1
.end method

.method public setCurrentPlayTime(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/nineoldandroids/a/n;->initAnimation()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Lcom/nineoldandroids/a/n;->mSeekTime:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/nineoldandroids/a/n;->mPlayingState:I

    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/nineoldandroids/a/n;->mStartTime:J

    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/a/n;->animationFrame(J)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/a/a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/a/n;->setDuration(J)Lcom/nineoldandroids/a/n;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/a/n;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/nineoldandroids/a/n;->mDuration:J

    return-object p0
.end method

.method public setEvaluator(Lcom/nineoldandroids/a/m;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/l;->a(Lcom/nineoldandroids/a/m;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/a/l;

    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/n;->setValues([Lcom/nineoldandroids/a/l;)V

    :goto_1
    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/l;->a([F)V

    goto :goto_1
.end method

.method public varargs setIntValues([I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/a/l;

    const-string/jumbo v1, ""

    invoke-static {v1, p1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;[I)Lcom/nineoldandroids/a/l;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/a/n;->setValues([Lcom/nineoldandroids/a/l;)V

    :goto_1
    iput-boolean v2, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/l;->a([I)V

    goto :goto_1
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nineoldandroids/a/n;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/n;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/nineoldandroids/a/l;

    const-string/jumbo v2, ""

    const/4 v0, 0x0

    check-cast v0, Lcom/nineoldandroids/a/m;

    invoke-static {v2, v0, p1}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/String;Lcom/nineoldandroids/a/m;[Ljava/lang/Object;)Lcom/nineoldandroids/a/l;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Lcom/nineoldandroids/a/n;->setValues([Lcom/nineoldandroids/a/l;)V

    :goto_1
    iput-boolean v3, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/l;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/nineoldandroids/a/n;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/nineoldandroids/a/n;->mRepeatMode:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    iput-wide p1, p0, Lcom/nineoldandroids/a/n;->mStartDelay:J

    return-void
.end method

.method public varargs setValues([Lcom/nineoldandroids/a/l;)V
    .locals 6

    const/4 v1, 0x0

    array-length v2, p1

    iput-object p1, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nineoldandroids/a/n;->mValuesMap:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/nineoldandroids/a/n;->mValuesMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nineoldandroids/a/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/nineoldandroids/a/n;->mInitialized:Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nineoldandroids/a/n;->start(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/a/n;->mValues:[Lcom/nineoldandroids/a/l;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/a/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
