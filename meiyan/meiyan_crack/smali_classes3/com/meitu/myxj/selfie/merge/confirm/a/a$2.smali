.class Lcom/meitu/myxj/selfie/merge/confirm/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(ZZ)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "GIF_MODE_MP4_2_GIF"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4fdd\u5b58\u89c6\u9891\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "GIF_MODE_SAVE_MP4"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", MP4->GIF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v1

    const-string/jumbo v2, "GIF_MODE_MP4_2_GIF"

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
