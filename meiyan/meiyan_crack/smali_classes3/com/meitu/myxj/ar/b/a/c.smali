.class public Lcom/meitu/myxj/ar/b/a/c;
.super Lcom/meitu/myxj/common/util/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/common/util/e;-><init>()V

    const-string/jumbo v0, "VideoARMaterial"

    iput-object v0, p0, Lcom/meitu/myxj/ar/b/a/c;->a:Ljava/lang/String;

    const-string/jumbo v0, "ar.zip"

    iput-object v0, p0, Lcom/meitu/myxj/ar/b/a/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "selfie/ar/ar.zip"

    iput-object v0, p0, Lcom/meitu/myxj/ar/b/a/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/video/editor/a/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ar/b/a/c;->d:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/event/x;

    invoke-direct {v0}, Lcom/meitu/myxj/event/x;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ar/b/a/c;->e:Lcom/meitu/myxj/event/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/ar/b/a/c;->a(I)V

    return-void
.end method
