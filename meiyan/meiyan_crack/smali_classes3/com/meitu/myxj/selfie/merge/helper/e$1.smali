.class Lcom/meitu/myxj/selfie/merge/helper/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$1;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$1;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->c(Lcom/meitu/myxj/selfie/merge/helper/e;)Lcom/meitu/myxj/selfie/merge/helper/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$1;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->c(Lcom/meitu/myxj/selfie/merge/helper/e;)Lcom/meitu/myxj/selfie/merge/helper/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/helper/e$a;->a()V

    :cond_0
    return-void
.end method
