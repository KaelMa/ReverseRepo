.class public Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private g:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->b:Z

    sget-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->NONE:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->d:Z

    sget-object v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;->FOCUS_AND_METERING:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->e:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean v1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->f:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->j:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->k:J

    iput p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->h:I

    iput p2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->g:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->h:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->i:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->c:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->d:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->e:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->f:Z

    return v0
.end method

.method static synthetic j(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->j:J

    return-wide v0
.end method

.method static synthetic k(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->g:I

    return-object p0
.end method

.method public a(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->a:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean p2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager;-><init>(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$1;)V

    return-object v0
.end method

.method public b(Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;Z)Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;
    .locals 0
    .param p1    # Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->e:Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$Action;

    iput-boolean p2, p0, Lcom/meitu/library/camera/component/focusmanager/MTCameraFocusManager$a;->f:Z

    return-object p0
.end method
