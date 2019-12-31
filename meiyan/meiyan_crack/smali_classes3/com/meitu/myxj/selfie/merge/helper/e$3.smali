.class Lcom/meitu/myxj/selfie/merge/helper/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/helper/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$3;->b:Lcom/meitu/myxj/selfie/merge/helper/e;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$3;->b:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->c(Lcom/meitu/myxj/selfie/merge/helper/e;)Lcom/meitu/myxj/selfie/merge/helper/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$3;->b:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->c(Lcom/meitu/myxj/selfie/merge/helper/e;)Lcom/meitu/myxj/selfie/merge/helper/e$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$3;->a:Z

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/e$a;->a(Z)V

    :cond_0
    return-void
.end method
