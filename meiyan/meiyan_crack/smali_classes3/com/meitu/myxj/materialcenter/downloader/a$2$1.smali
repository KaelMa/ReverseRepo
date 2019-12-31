.class Lcom/meitu/myxj/materialcenter/downloader/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/downloader/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/downloader/a$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/downloader/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2$1;->a:Lcom/meitu/myxj/materialcenter/downloader/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2$1;->a:Lcom/meitu/myxj/materialcenter/downloader/a$2;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/downloader/a$2;->b:Lcom/meitu/myxj/materialcenter/downloader/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$2$1;->a:Lcom/meitu/myxj/materialcenter/downloader/a$2;

    iget-object v1, v1, Lcom/meitu/myxj/materialcenter/downloader/a$2;->a:Lcom/meitu/myxj/util/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/util/a/a;)V

    return-void
.end method
