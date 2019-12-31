.class final Lcom/meitu/myxj/materialcenter/data/c/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/a/a;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/downloader/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$11;->a:Lcom/meitu/myxj/util/a/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/data/c/b$11;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$11;->a:Lcom/meitu/myxj/util/a/a;

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$11;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$11;->a:Lcom/meitu/myxj/util/a/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->b(Lcom/meitu/myxj/util/a/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$11;->b:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$11;->a:Lcom/meitu/myxj/util/a/a;

    new-instance v2, Lcom/meitu/myxj/materialcenter/downloader/b;

    const/4 v3, -0x2

    const-string/jumbo v4, "\u6570\u636e\u6821\u9a8c\u53d1\u751f\u9519\u8bef"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/materialcenter/downloader/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V

    goto :goto_0
.end method
