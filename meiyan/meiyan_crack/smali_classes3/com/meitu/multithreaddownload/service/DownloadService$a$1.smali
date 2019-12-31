.class Lcom/meitu/multithreaddownload/service/DownloadService$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/multithreaddownload/service/DownloadService$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/multithreaddownload/service/DownloadService$a;


# direct methods
.method constructor <init>(Lcom/meitu/multithreaddownload/service/DownloadService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a$1;->a:Lcom/meitu/multithreaddownload/service/DownloadService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a$1;->a:Lcom/meitu/multithreaddownload/service/DownloadService$a;

    invoke-static {v0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b(Lcom/meitu/multithreaddownload/service/DownloadService$a;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a$1;->a:Lcom/meitu/multithreaddownload/service/DownloadService$a;

    invoke-static {v1}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a(Lcom/meitu/multithreaddownload/service/DownloadService$a;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method
