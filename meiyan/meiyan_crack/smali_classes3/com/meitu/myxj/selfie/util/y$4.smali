.class Lcom/meitu/myxj/selfie/util/y$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/y;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/y$4;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$4;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/y$4;->a:Lcom/meitu/myxj/selfie/util/y;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/myxj/selfie/util/y;)Lcom/meitu/myxj/selfie/util/y$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/util/y$b;->b(Lcom/meitu/myxj/util/a/a;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
