.class Lcom/meitu/mtuploader/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCancellationSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/k;

.field private b:Lcom/meitu/mtuploader/bean/MtUploadBean;


# direct methods
.method public constructor <init>(Lcom/meitu/mtuploader/k;Lcom/meitu/mtuploader/bean/MtUploadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/k$a;->a:Lcom/meitu/mtuploader/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/mtuploader/k$a;->b:Lcom/meitu/mtuploader/bean/MtUploadBean;

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/k$a;->b:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-static {v0}, Lcom/meitu/mtuploader/i;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)Z

    move-result v0

    return v0
.end method
