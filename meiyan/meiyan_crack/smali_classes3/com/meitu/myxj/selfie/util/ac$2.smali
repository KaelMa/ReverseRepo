.class Lcom/meitu/myxj/selfie/util/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ac;->a(ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field final synthetic c:Lcom/meitu/myxj/selfie/util/ac;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ac;ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ac$2;->c:Lcom/meitu/myxj/selfie/util/ac;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/util/ac$2;->a:Z

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/ac$2;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$2;->c:Lcom/meitu/myxj/selfie/util/ac;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ac;->c(Lcom/meitu/myxj/selfie/util/ac;)Lcom/meitu/myxj/selfie/util/ac$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$2;->c:Lcom/meitu/myxj/selfie/util/ac;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ac;->c(Lcom/meitu/myxj/selfie/util/ac;)Lcom/meitu/myxj/selfie/util/ac$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/util/ac$2;->a:Z

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$2;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/util/ac$a;->a(ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$2;->c:Lcom/meitu/myxj/selfie/util/ac;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ac;->c(Lcom/meitu/myxj/selfie/util/ac;)Lcom/meitu/myxj/selfie/util/ac$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$2;->c:Lcom/meitu/myxj/selfie/util/ac;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/util/ac;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/util/ac$a;->a(Z)V

    :cond_0
    return-void
.end method
