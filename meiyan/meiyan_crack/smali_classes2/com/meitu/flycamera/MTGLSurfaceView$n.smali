.class public Lcom/meitu/flycamera/MTGLSurfaceView$n;
.super Lcom/meitu/flycamera/MTGLSurfaceView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/MTGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n"
.end annotation


# instance fields
.field final synthetic j:Lcom/meitu/flycamera/MTGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/meitu/flycamera/MTGLSurfaceView;Z)V
    .locals 8

    const/16 v2, 0x8

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/meitu/flycamera/MTGLSurfaceView$n;->j:Lcom/meitu/flycamera/MTGLSurfaceView;

    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/flycamera/MTGLSurfaceView$b;-><init>(Lcom/meitu/flycamera/MTGLSurfaceView;IIIIII)V

    return-void

    :cond_0
    move v6, v5

    goto :goto_0
.end method
