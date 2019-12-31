.class Lcom/meitu/mtuploader/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/k;->a(Lcom/meitu/mtuploader/bean/MtUploadBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/mtuploader/k;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/k;Lcom/meitu/mtuploader/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/k$2;->c:Lcom/meitu/mtuploader/k;

    iput-object p2, p0, Lcom/meitu/mtuploader/k$2;->a:Lcom/meitu/mtuploader/f;

    iput-object p3, p0, Lcom/meitu/mtuploader/k$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(Ljava/lang/String;D)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtuploader/k$2;->a:Lcom/meitu/mtuploader/f;

    iget-object v1, p0, Lcom/meitu/mtuploader/k$2;->b:Ljava/lang/String;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p2

    double-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/mtuploader/f;->a(Ljava/lang/String;I)V

    return-void
.end method
