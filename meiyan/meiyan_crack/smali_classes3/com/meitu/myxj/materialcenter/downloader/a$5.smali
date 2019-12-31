.class Lcom/meitu/myxj/materialcenter/downloader/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/downloader/a;->a(Ljava/util/List;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/a/a;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/downloader/a$a;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/downloader/c;

.field final synthetic d:Lcom/meitu/myxj/materialcenter/downloader/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->d:Lcom/meitu/myxj/materialcenter/downloader/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->a:Lcom/meitu/myxj/util/a/a;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->b:Lcom/meitu/myxj/materialcenter/downloader/a$a;

    iput-object p4, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->c:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->d:Lcom/meitu/myxj/materialcenter/downloader/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->a:Lcom/meitu/myxj/util/a/a;

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->b:Lcom/meitu/myxj/materialcenter/downloader/a$a;

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/downloader/a$5;->c:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(ZLcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    return-void
.end method
