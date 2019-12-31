.class Lcom/meitu/myxj/selfie/util/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ac;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ac;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ac$1;->a:Lcom/meitu/myxj/selfie/util/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$1;->a:Lcom/meitu/myxj/selfie/util/ac;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ac;->c(Lcom/meitu/myxj/selfie/util/ac;)Lcom/meitu/myxj/selfie/util/ac$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$1;->a:Lcom/meitu/myxj/selfie/util/ac;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ac;->c(Lcom/meitu/myxj/selfie/util/ac;)Lcom/meitu/myxj/selfie/util/ac$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/util/ac$a;->a()V

    :cond_0
    return-void
.end method
