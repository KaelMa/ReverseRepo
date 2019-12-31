.class Lcom/meitu/myxj/selfie/util/ag$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/util/ag;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ag;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/util/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ag$2;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$2;->a:Lcom/meitu/myxj/selfie/util/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/ag;->b(Lcom/meitu/myxj/selfie/util/ag;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$2;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ag;->a(Lcom/meitu/myxj/selfie/util/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ag$2;->a:Lcom/meitu/myxj/selfie/util/ag;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/util/ag;->e()V

    :cond_0
    return-void
.end method
