.class Lcom/meitu/mtuploader/MtUploadService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtuploader/MtUploadService;->b(Lcom/meitu/mtuploader/bean/MtUploadBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/mtuploader/bean/MtUploadBean;

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/mtuploader/MtUploadService;


# direct methods
.method constructor <init>(Lcom/meitu/mtuploader/MtUploadService;Lcom/meitu/mtuploader/bean/MtUploadBean;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/mtuploader/MtUploadService$2;->c:Lcom/meitu/mtuploader/MtUploadService;

    iput-object p2, p0, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    iput-wide p3, p0, Lcom/meitu/mtuploader/MtUploadService$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/mtuploader/MtUploadService$2;->c:Lcom/meitu/mtuploader/MtUploadService;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/MtUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    iget-object v2, p0, Lcom/meitu/mtuploader/MtUploadService$2;->a:Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {v2}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getRequestTokenBean()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    move-result-object v2

    new-instance v3, Lcom/meitu/mtuploader/MtUploadService$2$1;

    invoke-direct {v3, p0}, Lcom/meitu/mtuploader/MtUploadService$2$1;-><init>(Lcom/meitu/mtuploader/MtUploadService$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/mtuploader/d;->a(Landroid/content/Context;Lcom/meitu/mtuploader/bean/MtUploadBean;Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;Lcom/meitu/mtuploader/d$b;)V

    return-void
.end method
