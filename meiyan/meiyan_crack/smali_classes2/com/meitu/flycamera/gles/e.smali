.class public abstract Lcom/meitu/flycamera/gles/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flycamera/gles/e$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/flycamera/gles/e;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/flycamera/gles/e;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/meitu/flycamera/gles/c;
.end method

.method public abstract a(Ljava/lang/Object;)Lcom/meitu/flycamera/gles/c;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/meitu/flycamera/gles/c;J)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation
.end method

.method public abstract a(Lcom/meitu/flycamera/gles/c;)Z
.end method

.method public abstract b()Lcom/meitu/flycamera/gles/a;
.end method

.method public abstract b(Lcom/meitu/flycamera/gles/c;)Z
.end method

.method public abstract c(Lcom/meitu/flycamera/gles/c;)Z
.end method
