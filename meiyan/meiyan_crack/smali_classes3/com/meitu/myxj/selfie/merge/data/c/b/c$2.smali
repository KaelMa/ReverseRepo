.class Lcom/meitu/myxj/selfie/merge/data/c/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$2;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$2;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->j()Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$2;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c$b;->b(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    :cond_0
    return-void
.end method
