.class public Lcom/meitu/flycamera/GLSurfaceViewEGL14;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$b;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$c;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$a;,
        Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field protected static final j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;


# instance fields
.field protected k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

.field protected l:Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;

.field protected m:Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:Z

.field protected r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/flycamera/j;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private final v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/flycamera/GLSurfaceViewEGL14;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->b:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->d:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->e:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->f:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->g:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->h:Z

    sput-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->i:Z

    new-instance v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    invoke-direct {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;-><init>()V

    sput-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->j:Lcom/meitu/flycamera/GLSurfaceViewEGL14$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->u:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->v:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->x:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->y:Z

    invoke-virtual {p0, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->setWillNotDraw(Z)V

    invoke-direct {p0, p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/GLSurfaceViewEGL14;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->u:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meitu/flycamera/GLSurfaceViewEGL14;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->u:J

    return-wide p1
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "EGL_SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "EGL_BAD_ACCESS"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "EGL_BAD_ALLOC"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "EGL_BAD_CONFIG"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "EGL_BAD_MATCH"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    :pswitch_c
    const-string/jumbo v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    :pswitch_d
    const-string/jumbo v0, "EGL_BAD_SURFACE"

    goto :goto_0

    :pswitch_e
    const-string/jumbo v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->setEGLContextClientVersion(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->setDebugFlags(I)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/flycamera/GLSurfaceViewEGL14;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->y:Z

    return p1
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/flycamera/GLSurfaceViewEGL14;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->y:Z

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static getCachedErrorsLog()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "<NO ERRORS>"

    :try_start_0
    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, ""

    sget-object v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v3, "\n>>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x12c

    if-le v0, v3, :cond_0

    const-string/jumbo v0, "<<<<<Log Too Large>>>>>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, "Failed to cache error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "Failed to cache error."

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private setEGLContextClientVersion(I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c()V

    iput p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->o:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 4

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "removeTargetSurface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    new-instance v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;

    invoke-direct {v1, p0, p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$2;-><init>(Lcom/meitu/flycamera/GLSurfaceViewEGL14;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "removeTargetSurfaceSync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v2, v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(ILcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;Lcom/meitu/flycamera/j;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;

    invoke-virtual {p0, p1, p2, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a(Landroid/view/Surface;Lcom/meitu/flycamera/j;Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V

    return-void
.end method

.method public a(Landroid/view/Surface;Lcom/meitu/flycamera/j;Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V
    .locals 2

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "addTargetSurface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    new-instance v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;-><init>(Lcom/meitu/flycamera/GLSurfaceViewEGL14;Landroid/view/Surface;Lcom/meitu/flycamera/j;Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V

    invoke-virtual {v0, v1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "addTargetSurfaceSync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    iget v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->n:I

    return v0
.end method

.method public getExtraSurfaceCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->p:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v2, "onAttachedToWindow reattach: "

    iget-boolean v3, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->b()I

    move-result v0

    :goto_0
    new-instance v2, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v3, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v1, v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->start()V

    :cond_2
    iput-boolean v4, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->w:Z

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    sget-boolean v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "Detaching from window."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->e()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->w:Z

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->n:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c()V

    iput-object p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->m:Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;

    return-void
.end method

.method public setEGLContextFactory(Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c()V

    iput-object p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->l:Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/meitu/flycamera/GLSurfaceViewEGL14$f;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c()V

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c:Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$g;->a(J)V

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->p:Z

    return-void
.end method

.method public setRecordable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->q:Z

    const-string/jumbo v0, "FLY_GLSurfaceViewEGL14"

    const-string/jumbo v1, "Updated recordable flag. State: "

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0, p1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a(I)V

    return-void
.end method

.method public setRenderer(Lcom/meitu/flycamera/j;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->c()V

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->m:Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$b;-><init>(Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;)V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->m:Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;

    :cond_0
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->l:Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$a;

    invoke-direct {v0, p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$a;-><init>(Lcom/meitu/flycamera/GLSurfaceViewEGL14;)V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->l:Lcom/meitu/flycamera/GLSurfaceViewEGL14$e;

    :cond_1
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/meitu/flycamera/GLSurfaceViewEGL14$c;

    invoke-direct {v1}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$c;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v2, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->v:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->start()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0, p3, p4}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->c()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/GLSurfaceViewEGL14;->k:Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;

    invoke-virtual {v0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$h;->d()V

    return-void
.end method
