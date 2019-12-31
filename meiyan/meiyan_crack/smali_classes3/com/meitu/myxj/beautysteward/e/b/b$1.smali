.class Lcom/meitu/myxj/beautysteward/e/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/b/b/b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/b/b;->a(Lcom/meitu/myxj/beautysteward/f/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/f/j;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/b/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/b/b;Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/b/b$1;->b:Lcom/meitu/myxj/beautysteward/e/b/b;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/b/b$1;->a:Lcom/meitu/myxj/beautysteward/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/b/b$1;->b:Lcom/meitu/myxj/beautysteward/e/b/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/b/b;->a(Lcom/meitu/myxj/beautysteward/e/b/b;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/e/b/b$1;->a:Lcom/meitu/myxj/beautysteward/f/j;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/b/b;->f()Lcom/meitu/myxj/materialcenter/downloader/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    return-void
.end method
