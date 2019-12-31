.class Lcom/meitu/myxj/selfie/merge/helper/h$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/helper/h$2;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/h$2;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/h$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h$2$1;->a:Lcom/meitu/myxj/selfie/merge/helper/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h$2$1;->a:Lcom/meitu/myxj/selfie/merge/helper/h$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/helper/h$2;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/merge/helper/h;)Lcom/meitu/myxj/selfie/merge/helper/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h$2$1;->a:Lcom/meitu/myxj/selfie/merge/helper/h$2;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/helper/h$2;->a:Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/merge/helper/h;)Lcom/meitu/myxj/selfie/merge/helper/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/helper/h$a;->ae_()V

    :cond_0
    return-void
.end method
