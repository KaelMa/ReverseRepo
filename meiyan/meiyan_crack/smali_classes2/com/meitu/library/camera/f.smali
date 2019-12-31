.class Lcom/meitu/library/camera/f;
.super Lcom/meitu/library/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/f$a;,
        Lcom/meitu/library/camera/f$b;
    }
.end annotation


# static fields
.field private static L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Lcom/meitu/library/camera/MTCamera$FocusMode;

.field static final synthetic b:Z


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Lcom/meitu/library/camera/MTCamera$p;

.field private F:I

.field private G:Lcom/meitu/library/camera/util/MTGestureDetector;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private M:Z

.field private c:Lcom/meitu/library/camera/f$b;

.field private d:Lcom/meitu/library/camera/b;

.field private e:Lcom/meitu/library/camera/MTCameraLayout;

.field private f:Lcom/meitu/library/camera/MTCamera$o;

.field private g:Landroid/view/SurfaceHolder;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Lcom/meitu/library/camera/MTCamera$c;

.field private j:Lcom/meitu/library/camera/b/e;

.field private k:Lcom/meitu/library/camera/b/d;

.field private l:Lcom/meitu/library/camera/f$a;

.field private m:I

.field private n:I
    .annotation build Landroid/support/annotation/XmlRes;
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/meitu/library/camera/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/meitu/library/camera/f;->b:Z

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meitu/library/camera/MTCamera$FocusMode;

    sget-object v3, Lcom/meitu/library/camera/MTCamera$FocusMode;->CONTINUOUS_PICTURE:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v3, v0, v2

    sget-object v2, Lcom/meitu/library/camera/MTCamera$FocusMode;->AUTO:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/library/camera/MTCamera$FocusMode;->FIXED:Lcom/meitu/library/camera/MTCamera$FocusMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/library/camera/f;->a:[Lcom/meitu/library/camera/MTCamera$FocusMode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meitu/library/camera/b/e;Lcom/meitu/library/camera/MTCamera$b;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/d;-><init>(Lcom/meitu/library/camera/b/e;)V

    new-instance v0, Lcom/meitu/library/camera/MTCamera$o;

    invoke-direct {v0}, Lcom/meitu/library/camera/MTCamera$o;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->o:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/meitu/library/camera/f;->H:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/f;->I:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->K:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/meitu/library/camera/f;->M:Z

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->d:Lcom/meitu/library/camera/b;

    iput-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    iput-object p1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    iget v0, p2, Lcom/meitu/library/camera/MTCamera$b;->b:I

    iput v0, p0, Lcom/meitu/library/camera/f;->m:I

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->a:Lcom/meitu/library/camera/MTCamera$c;

    iput-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v0, Lcom/meitu/library/camera/f$a;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/f$a;-><init>(Lcom/meitu/library/camera/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->l:Lcom/meitu/library/camera/f$a;

    new-instance v0, Lcom/meitu/library/camera/f$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/f$b;-><init>(Lcom/meitu/library/camera/f;)V

    iput-object v0, p0, Lcom/meitu/library/camera/f;->c:Lcom/meitu/library/camera/f$b;

    iget-boolean v0, p2, Lcom/meitu/library/camera/MTCamera$b;->f:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/f;->p:Z

    iget-boolean v0, p2, Lcom/meitu/library/camera/MTCamera$b;->g:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/f;->q:Z

    iget-object v0, p2, Lcom/meitu/library/camera/MTCamera$b;->r:Lcom/meitu/library/camera/util/MTGestureDetector;

    iput-object v0, p0, Lcom/meitu/library/camera/f;->G:Lcom/meitu/library/camera/util/MTGestureDetector;

    iget v0, p2, Lcom/meitu/library/camera/MTCamera$b;->c:I

    iput v0, p0, Lcom/meitu/library/camera/f;->n:I

    iget-boolean v0, p2, Lcom/meitu/library/camera/MTCamera$b;->s:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/f;->t:Z

    iget-boolean v0, p2, Lcom/meitu/library/camera/MTCamera$b;->t:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/f;->H:Z

    iget-boolean v0, p2, Lcom/meitu/library/camera/MTCamera$b;->u:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/f;->M:Z

    sget-object v0, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_18_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_4_3:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_1_1:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_9_16:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/f;->a(Lcom/meitu/library/camera/MTCamera$d;Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/b/e;->a(I)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    iget-object v2, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v3}, Lcom/meitu/library/camera/b/d;->e(I)V

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v0}, Lcom/meitu/library/camera/MTCameraLayout;->setActivityOrientation(I)V

    :cond_0
    return-void
.end method

.method private V()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$c;->b()I

    move-result v0

    return v0
.end method

.method private W()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$c;->c()Z

    move-result v0

    return v0
.end method

.method private X()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$c;->a()[I

    move-result-object v0

    return-object v0
.end method

.method private Y()V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$o;->a()Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$c;->a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v0

    const-string/jumbo v1, "MTCameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Initialize preview params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/MTCamera$o;)Z

    :cond_0
    return-void
.end method

.method private Z()Z
    .locals 3

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Update display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setPreviewParams(Lcom/meitu/library/camera/MTCamera$o;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/f;->c:Lcom/meitu/library/camera/f$b;

    new-instance v1, Lcom/meitu/library/camera/f$2;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/f$2;-><init>(Lcom/meitu/library/camera/f;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/meitu/library/camera/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->m()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v1, Lcom/meitu/library/camera/MTCamera$q;->b:I

    int-to-float v3, v3

    iget v4, v1, Lcom/meitu/library/camera/MTCamera$q;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const-string/jumbo v4, "MTCameraImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Picture size ratio ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "] must equal to preview size ratio ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/library/camera/MTCamera$o;Lcom/meitu/library/camera/MTCamera$o;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "On preview params changed:\nNewParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nOldParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iget-object v1, p2, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Aspect ratio changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iget-object v1, p2, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/f;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->b()V

    :cond_1
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Aspect ratio no changed."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/MTCameraLayout;->setCameraLayoutCallback(Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->M:Z

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCameraLayout;->setEnableAutoCorrectPreviewOrientation(Z)V

    iput-object p1, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    :cond_0
    return-void
.end method

.method private aa()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Update surface rect."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setPreviewSize(Lcom/meitu/library/camera/MTCamera$q;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->d()V

    :cond_0
    return-void
.end method

.method private ab()Z
    .locals 2

    sget-boolean v0, Lcom/meitu/library/camera/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Camera info must not be null on config picture size."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$c;->a(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/d;->m()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ac()Z
    .locals 4

    sget-boolean v0, Lcom/meitu/library/camera/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Camera info must not be null on config preview size."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$c;->a(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v2, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/camera/MTCamera$c;->a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "MTCameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Preview size changed from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v3}, Lcom/meitu/library/camera/b/d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()Lcom/meitu/library/camera/MTCamera$n;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$c;->a(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/d;->m()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ae()Lcom/meitu/library/camera/MTCamera$FlashMode;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$c;->b(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()Lcom/meitu/library/camera/MTCamera$FocusMode;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/MTCamera$c;->c(Lcom/meitu/library/camera/MTCamera$d;)Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/meitu/library/camera/f;->a:[Lcom/meitu/library/camera/MTCamera$FocusMode;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ag()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->i_()Z

    move-result v2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->t()Z

    move-result v3

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-virtual {v0, v3, v2}, Lcom/meitu/library/camera/MTCamera$c;->a(ZZ)Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sget-object v4, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/meitu/library/camera/MTCamera$Facing;->BACK:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v4, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private ah()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/library/camera/b/e;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private ai()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->aj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/f;->b(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->F()V

    goto :goto_0
.end method

.method private aj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/library/camera/c/a;

    invoke-direct {v1, v0}, Lcom/meitu/library/camera/c/a;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/meitu/library/camera/f;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/library/camera/f;->n:I

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/c/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->o:Ljava/util/List;

    return-object v0

    :cond_1
    sget v0, Lcom/meitu/library/camera/R$xml;->mtcamera_security_programs:I

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/c/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private ak()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->J()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->J()V

    goto :goto_0
.end method

.method private al()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0, p0}, Lcom/meitu/library/camera/b/e;->a(Lcom/meitu/library/camera/b/b$d;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->R()V

    goto :goto_0
.end method

.method private am()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/camera/f;->c:Lcom/meitu/library/camera/f$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/camera/f$b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private an()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/library/camera/MTCamera$c;->a(Lcom/meitu/library/camera/MTCamera$d;Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/d;->l()Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    return-object v0
.end method

.method private b(Lcom/meitu/library/camera/MTCamera$o;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera$o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$o;->a()Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v0

    iput-object p1, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-direct {p0, v1, v0}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$o;Lcom/meitu/library/camera/MTCamera$o;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/library/camera/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/f;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/camera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->aa()V

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/camera/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Switch camera success."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "----------------------- Switch Camera Finish ------------------------"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->J:Z

    return v0
.end method

.method protected F()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Camera permission denied by unknown security programs."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method protected I()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "On first frame available."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Current camera state is not allow to set flash mode."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->v()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->v()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;I)V

    goto :goto_0
.end method

.method protected J()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onShowPreviewCover() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->e()V

    :cond_0
    return-void
.end method

.method protected K()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onHidePreviewCover() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->f()V

    :cond_0
    return-void
.end method

.method protected L()Lcom/meitu/library/camera/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    return-object v0
.end method

.method protected M()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->g:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b/e;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b/e;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method protected N()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->g:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/meitu/library/camera/f;->g:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/b/e;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/f;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/meitu/library/camera/f;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/e;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/b/e;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method protected O()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/meitu/library/camera/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Camera info must not be null on config aspect ratio."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    iget-object v1, v1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b/d;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->al()V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->E()V

    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->F()V

    return-void
.end method

.method public R()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2, p0}, Lcom/meitu/library/camera/b/e;->b(Lcom/meitu/library/camera/b/b$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->C()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->G()V

    :cond_0
    const-string/jumbo v2, "MTCameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "disableOnPreviewFrameIfPossible cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected S()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Camera permission has been granted at runtime."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Open camera on permission granted."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->p()Lcom/meitu/library/camera/b/e$c;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/camera/b/e$c;->a:Lcom/meitu/library/camera/b/e$c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ah()V

    :cond_0
    return-void
.end method

.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->f_()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    aget v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->S()V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceChanged() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/camera/f;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->M()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->t:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Highlight screen."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {p0, v0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    iget v1, p0, Lcom/meitu/library/camera/f;->m:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCameraLayout;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCameraLayout;)V

    iget-object v1, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {p0, v1, v0, p1}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceChanged() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/camera/f;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->M()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    iget v1, p0, Lcom/meitu/library/camera/f;->m:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCameraLayout;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCameraLayout;)V

    iget-object v1, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {p0, v1, v0, p2}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$AspectRatio;I)V
    .locals 7
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/camera/f;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-ne p1, v0, :cond_5

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->getFullScreenNearestAspectRatio()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/f;->K:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/library/camera/f;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "afterAspectRatioChanged,AspectRatio is full screen,calc nearest real ratio"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->K:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->value()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_16_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sget-object v2, Lcom/meitu/library/camera/f;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->value()F

    move-result v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_6

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->value()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_18_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->value()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->RATIO_18_9:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "calc nearest real ratio is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/meitu/library/camera/MTCamera$AspectRatio;->setFullScreenNearestAspectRatio(Lcom/meitu/library/camera/MTCamera$AspectRatio;)V

    :cond_5
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "----------------------- Switch Aspect Ratio Finish ------------------------"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$AspectRatio;Lcom/meitu/library/camera/MTCamera$AspectRatio;)V
    .locals 5
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "----------------------- Switch Aspect Ratio Start ------------------------"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Switch aspect ratio from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->Z()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->O()V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ac()Z

    move-result v1

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ab()Z

    move-result v2

    invoke-virtual {p0, p2, v1, v2}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$AspectRatio;ZZ)V

    iget-object v3, p0, Lcom/meitu/library/camera/f;->c:Lcom/meitu/library/camera/f$b;

    new-instance v4, Lcom/meitu/library/camera/f$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/meitu/library/camera/f$1;-><init>(Lcom/meitu/library/camera/f;ZZZ)V

    invoke-virtual {v3, v4}, Lcom/meitu/library/camera/f$b;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/f;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->b()V

    :cond_1
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Failed to switch aspect ratio for camera is not opened."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/library/camera/MTCamera$AspectRatio;ZZ)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$AspectRatio;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "beforeAspectRatioChanged mCameraLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ak()V

    :cond_2
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/camera/d;->a(Lcom/meitu/library/camera/MTCamera$CameraError;)V

    sget-object v0, Lcom/meitu/library/camera/MTCamera$CameraError;->FAILED_TO_GET_CAMERA_INFO:Lcom/meitu/library/camera/MTCamera$CameraError;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ai()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$m;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "GN151"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->m()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    sget-boolean v4, Lcom/meitu/library/camera/f;->b:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v4, v0, Lcom/meitu/library/camera/MTCamera$q;->b:I

    iget v0, v0, Lcom/meitu/library/camera/MTCamera$q;->c:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v4

    if-eq v0, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v4, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/meitu/library/camera/util/g;->a(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    iget-object v4, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    sget-object v5, Lcom/meitu/library/camera/MTCamera$Facing;->FRONT:Lcom/meitu/library/camera/MTCamera$Facing;

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_2
    iget-object v5, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v5}, Lcom/meitu/library/camera/b/d;->b()I

    move-result v5

    invoke-static {v3, v4, v0, v5}, Lcom/meitu/library/camera/util/g;->a(Landroid/content/Context;[BZI)I

    move-result v0

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$m;->f:I

    :goto_3
    iget v0, p1, Lcom/meitu/library/camera/MTCamera$m;->f:I

    iget-boolean v4, p1, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    invoke-static {v0, v4}, Lcom/meitu/library/camera/util/g;->a(IZ)I

    move-result v0

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$m;->d:I

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->a:[B

    invoke-static {v0}, Lcom/meitu/library/camera/util/g;->a([B)I

    move-result v0

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$m;->e:I

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->v()Lcom/meitu/library/camera/MTCamera$AspectRatio;

    move-result-object v0

    iput-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->b:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    iget v0, p0, Lcom/meitu/library/camera/f;->F:I

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$m;->g:I

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->getDisplayRectOnSurface()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/camera/util/e;->a(Landroid/content/Context;Lcom/meitu/library/camera/MTCamera$Facing;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    mul-int/lit8 v0, v0, 0x5a

    :cond_3
    iget-object v3, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v3}, Lcom/meitu/library/camera/b/d;->o()I

    move-result v3

    if-ne v3, v1, :cond_8

    :goto_4
    iget v1, p1, Lcom/meitu/library/camera/MTCamera$m;->g:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    add-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_9

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_5
    iput-object v0, p1, Lcom/meitu/library/camera/MTCamera$m;->c:Landroid/graphics/RectF;

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "On jpeg picture taken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    iput-boolean v2, p1, Lcom/meitu/library/camera/MTCamera$m;->h:Z

    iput v2, p1, Lcom/meitu/library/camera/MTCamera$m;->f:I

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v4, "Failed to init mirror flag and rotation as context is null."

    invoke-static {v0, v4}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x5a

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "On preview size changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mCameraLayout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/MTCameraLayout;->setPreviewSize(Lcom/meitu/library/camera/MTCamera$q;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/library/camera/b/b;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Open the other one camera."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->u:Ljava/lang/String;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/camera/b/e;->a(Ljava/lang/String;J)V

    :goto_0
    iput-boolean v4, p0, Lcom/meitu/library/camera/f;->r:Z

    iget-object v0, p0, Lcom/meitu/library/camera/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ak()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0, v4}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onCameraClosed mCameraLayout is null"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/MTCamera$CameraError;)V
    .locals 2
    .param p2    # Lcom/meitu/library/camera/MTCamera$CameraError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/f;->I:Z

    sget-object v0, Lcom/meitu/library/camera/f$4;->a:[I

    invoke-virtual {p2}, Lcom/meitu/library/camera/MTCamera$CameraError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ai()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/meitu/library/camera/b/b;Lcom/meitu/library/camera/b/d;)V
    .locals 10
    .param p2    # Lcom/meitu/library/camera/b/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onCameraOpenSuccess"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, p0, Lcom/meitu/library/camera/f;->r:Z

    iput-boolean v8, p0, Lcom/meitu/library/camera/f;->I:Z

    iput-object p2, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    iput-boolean v9, p0, Lcom/meitu/library/camera/f;->J:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->Y()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->O()V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->T()V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->U()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->M()V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ad()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ae()Lcom/meitu/library/camera/MTCamera$FlashMode;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->af()Lcom/meitu/library/camera/MTCamera$FocusMode;

    move-result-object v3

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->X()[I

    move-result-object v4

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->W()Z

    move-result v5

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->V()I

    move-result v6

    iget-object v7, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v7}, Lcom/meitu/library/camera/b/e;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$p;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/library/camera/b/b$g;->a([I)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/meitu/library/camera/b/b$g;->a(Z)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/meitu/library/camera/b/b$g;->b(I)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0, v9}, Lcom/meitu/library/camera/MTCameraLayout;->setCameraOpened(Z)V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->aa()V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->d:Lcom/meitu/library/camera/b;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/camera/util/e;->a(Landroid/content/Context;Lcom/meitu/library/camera/MTCamera$Facing;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->c()Lcom/meitu/library/camera/MTCamera$Facing;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/library/camera/b/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/camera/util/e;->b(Landroid/content/Context;Lcom/meitu/library/camera/MTCamera$Facing;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "mCameraLayout is null"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/library/camera/b;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Open camera onCreate"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/f;->I:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ah()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/library/camera/b;Lcom/meitu/library/camera/MTCameraLayout;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCameraLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->p:Z

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/MTCameraLayout;->setFpsEnabled(Z)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->q:Z

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/MTCameraLayout;->setFpsLogEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->G:Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/MTCameraLayout;->setExtraGestureDetector(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->i:Lcom/meitu/library/camera/MTCamera$c;

    iget-object v1, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera$o;->a()Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCamera$c;->a(Lcom/meitu/library/camera/MTCamera$o;)Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/MTCameraLayout;->setPreviewParams(Lcom/meitu/library/camera/MTCamera$o;)V

    invoke-virtual {p2}, Lcom/meitu/library/camera/MTCameraLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/library/camera/MTCameraLayout;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/b/e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/camera/f;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/meitu/library/camera/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->l:Lcom/meitu/library/camera/f$a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Orientation updater must not be null on take picture."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/meitu/library/camera/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null on take picture."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lcom/meitu/library/camera/f;->s:Z

    iget-object v0, p0, Lcom/meitu/library/camera/f;->l:Lcom/meitu/library/camera/f$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/f$a;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/f;->F:I

    iget-object v1, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/f;->a(Lcom/meitu/library/camera/MTCamera$d;I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcom/meitu/library/camera/b/e;->a(IZZ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Current camera state is not allow to take jpeg picture."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->v()V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->c:Lcom/meitu/library/camera/f$b;

    new-instance v1, Lcom/meitu/library/camera/f$3;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/f$3;-><init>(Lcom/meitu/library/camera/f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/f$b;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b$g;->a(I)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$FlashMode;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Current camera state is not allow to set flash mode."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/meitu/library/camera/f;->a:[Lcom/meitu/library/camera/MTCamera$FocusMode;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Lcom/meitu/library/camera/f;->c(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$FocusMode;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/meitu/library/camera/MTCamera$o;)Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->c()Z

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->l()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/meitu/library/camera/MTCamera$o;->i:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    sget-object v1, Lcom/meitu/library/camera/MTCamera$AspectRatio;->FULL_SCREEN:Lcom/meitu/library/camera/MTCamera$AspectRatio;

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$o;->d:I

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Rest preview margin top 0."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$o;->f:I

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Rest preview margin bottom 0."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$o;->c:I

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Rest preview margin left 0."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/meitu/library/camera/MTCamera$o;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p1, Lcom/meitu/library/camera/MTCamera$o;->e:I

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Rest preview margin right 0."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Set preview params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/MTCamera$o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_4
    :try_start_1
    const-string/jumbo v3, "MTCameraImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Failed to set preview params: isCameraProcessing = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "; isPreviewing = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/meitu/library/camera/MTCamera$d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/library/camera/d;->b(I)V

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->r:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/f;->T()V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->U()V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCameraLayout;->d()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceDestroyed() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/camera/f;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->N()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSaveInstanceState() called with: outState = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/library/camera/d;->b(Landroid/view/SurfaceHolder;)V

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceDestroyed() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/camera/f;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->N()V

    return-void
.end method

.method public b(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean v0, Lcom/meitu/library/camera/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Opened camera info must not be null before start preview."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$d;)V

    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "MTCameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Doubtful security programs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/camera/d;->c(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->D()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->J:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/meitu/library/camera/f;->J:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->am()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/library/camera/f;->e:Lcom/meitu/library/camera/MTCameraLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->H()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/f;->a(Lcom/meitu/library/camera/MTCamera$d;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "afterCameraStartPreview mCameraLayout is null"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$FlashMode;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$FocusMode;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->k:Lcom/meitu/library/camera/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onStart() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ak()V

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->I:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Open camera onStart"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ah()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/meitu/library/camera/b/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/library/camera/d;->d(Lcom/meitu/library/camera/b/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->c:Lcom/meitu/library/camera/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/f$b;->removeMessages(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->l:Lcom/meitu/library/camera/f$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/f$a;->enable()V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->P()V

    :cond_0
    return-void
.end method

.method public e(Lcom/meitu/library/camera/b/b;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/library/camera/d;->e(Lcom/meitu/library/camera/b/b;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->D()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ad()Lcom/meitu/library/camera/MTCamera$n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/f;->b(Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$n;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$p;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->aa()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->P()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/camera/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->E:Lcom/meitu/library/camera/MTCamera$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->G()Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/camera/f;->E:Lcom/meitu/library/camera/MTCamera$p;

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/b/b$g;->a(Lcom/meitu/library/camera/MTCamera$p;)Lcom/meitu/library/camera/b/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b$g;->a()Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->P()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->l:Lcom/meitu/library/camera/f$a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/f$a;->disable()V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->Q()V

    return-void
.end method

.method public f(Lcom/meitu/library/camera/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->P()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onStop() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->i()V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->D()V

    invoke-direct {p0}, Lcom/meitu/library/camera/f;->ak()V

    return-void
.end method

.method public h()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "onDestroy() called"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->a()V

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/library/camera/f;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->h_()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->i_()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/camera/f;->u:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/f;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->C()V

    const-string/jumbo v1, "MTCameraImpl"

    const-string/jumbo v2, "----------------------- Switch Camera Start ------------------------"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MTCameraImpl"

    const-string/jumbo v2, "Switch camera from front facing to back facing."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/f;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string/jumbo v1, "MTCameraImpl"

    const-string/jumbo v2, "Close current opened camera."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->g_()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v2}, Lcom/meitu/library/camera/b/e;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/camera/f;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v1}, Lcom/meitu/library/camera/b/e;->D()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v2, "Failed to switch camera for camera is processing."

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v2, "You must start preview before switch camera."

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->i_()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->t()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->f()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->h_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    invoke-virtual {v0}, Lcom/meitu/library/camera/b/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/meitu/library/camera/MTCamera$o;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->f:Lcom/meitu/library/camera/MTCamera$o;

    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera$o;->a()Lcom/meitu/library/camera/MTCamera$o;

    move-result-object v0

    return-object v0
.end method

.method s()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/f;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->I()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const-string/jumbo v0, "MTCameraImpl"

    const-string/jumbo v1, "openPreviewFrameCallback"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/f;->j:Lcom/meitu/library/camera/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/meitu/library/camera/b/b;->a(Lcom/meitu/library/camera/b/b$d;)V

    invoke-interface {v0}, Lcom/meitu/library/camera/b/b;->B()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/f;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/f;->P()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
