.class Lcom/meitu/mtmvcore/application/MTMVCoreApplication$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/media/encoder/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->createFlyRecorderIfNecessary()Lcom/meitu/media/encoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;


# direct methods
.method constructor <init>(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$6;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordPrepare(I)V
    .locals 2

    sget v0, Lcom/meitu/media/encoder/e$c;->h:I

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "illegal output file path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lcom/meitu/media/encoder/e$c;->f:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/meitu/media/encoder/e$c;->i:I

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$6;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$500(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    :cond_2
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
    .locals 1

    sget v0, Lcom/meitu/media/encoder/e$c;->i:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/meitu/media/encoder/e$c;->b:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/mtmvcore/application/MTMVCoreApplication$6;->this$0:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->access$500(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    :cond_1
    return-void
.end method

.method public onVideoFileAvailable()V
    .locals 0

    return-void
.end method
