.class Lcom/meitu/media/encoder/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/media/encoder/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/encoder/d;->a(Lcom/meitu/media/encoder/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/d;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/encoder/d$1;->a:Lcom/meitu/media/encoder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordPrepare(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/media/encoder/d$1;->a:Lcom/meitu/media/encoder/d;

    iget-object v1, p0, Lcom/meitu/media/encoder/d$1;->a:Lcom/meitu/media/encoder/d;

    iget-object v1, v1, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/e;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/e;->k()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/media/encoder/d;->c:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 0

    return-void
.end method

.method public onRecordStart(I)V
    .locals 0

    return-void
.end method

.method public onRecordStop(I)V
    .locals 0

    return-void
.end method

.method public onVideoFileAvailable()V
    .locals 0

    return-void
.end method
