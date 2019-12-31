.class Lcom/meitu/myxj/materialcenter/downloader/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/downloader/a;->a(ZLcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/downloader/c;

.field final synthetic b:Lcom/meitu/myxj/util/a/a;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/downloader/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/materialcenter/downloader/c;Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$3;->c:Lcom/meitu/myxj/materialcenter/downloader/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/downloader/a$3;->a:Lcom/meitu/myxj/materialcenter/downloader/c;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/downloader/a$3;->b:Lcom/meitu/myxj/util/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a$3;->a:Lcom/meitu/myxj/materialcenter/downloader/c;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a$3;->b:Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/c;->a(Lcom/meitu/myxj/util/a/a;)Z

    return-void
.end method
