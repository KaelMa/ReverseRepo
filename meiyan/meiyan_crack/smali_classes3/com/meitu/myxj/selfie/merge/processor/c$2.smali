.class Lcom/meitu/myxj/selfie/merge/processor/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/processor/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ">>>saveSuccessful="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " goOnMoviceEffect="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " inGlDestory="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/processor/c;->b(Lcom/meitu/myxj/selfie/merge/processor/c;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->b(Lcom/meitu/myxj/selfie/merge/processor/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->c(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/merge/processor/c;->c(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v4}, Lcom/meitu/myxj/selfie/merge/processor/c;->d(Lcom/meitu/myxj/selfie/merge/processor/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, p1}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->e(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->f(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/a/a;->m()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->b(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->g(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/a/a;->l(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->h(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/data/a/a;->j(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->b(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->i(Lcom/meitu/myxj/selfie/merge/processor/c;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->j(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/merge/processor/c$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->j(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/merge/processor/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/processor/c$a;->a()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$2;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;Z)Z

    goto/16 :goto_1
.end method
