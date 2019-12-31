.class Lcom/meitu/flycamera/GLSurfaceViewEGL14$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/flycamera/GLSurfaceViewEGL14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/GLSurfaceViewEGL14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/flycamera/GLSurfaceViewEGL14$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/flycamera/GLSurfaceViewEGL14$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meitu/flycamera/c;->a(Landroid/opengl/EGLDisplay;Z)Landroid/opengl/EGLConfig;

    move-result-object v0

    return-object v0
.end method
