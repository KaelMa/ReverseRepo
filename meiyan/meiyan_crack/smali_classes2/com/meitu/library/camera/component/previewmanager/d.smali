.class final Lcom/meitu/library/camera/component/previewmanager/d;
.super Lcom/meitu/library/camera/component/previewmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/previewmanager/d$a;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/meitu/library/camera/component/previewmanager/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/previewmanager/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/camera/component/previewmanager/b;
    .locals 1

    invoke-static {}, Lcom/meitu/library/camera/component/previewmanager/d$a;->a()Lcom/meitu/library/camera/component/previewmanager/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/meitu/flycamera/engine/b/b;)Lcom/meitu/library/camera/component/previewmanager/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/library/camera/component/previewmanager/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/meitu/library/camera/component/previewmanager/c;-><init>(Landroid/content/Context;ZLcom/meitu/flycamera/engine/b/b;)V

    return-object v0
.end method
