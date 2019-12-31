.class Lcom/meitu/myxj/selfie/operation/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/operation/d;->d(Lcom/meitu/myxj/selfie/operation/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/operation/c;

.field final synthetic b:Lcom/meitu/myxj/selfie/operation/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/operation/d;Lcom/meitu/myxj/selfie/operation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/operation/d$3;->b:Lcom/meitu/myxj/selfie/operation/d;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/operation/d$3;->a:Lcom/meitu/myxj/selfie/operation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$3;->b:Lcom/meitu/myxj/selfie/operation/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d$3;->a:Lcom/meitu/myxj/selfie/operation/c;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/selfie/operation/d;Lcom/meitu/myxj/selfie/operation/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/myxj/selfie/operation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$3;->b:Lcom/meitu/myxj/selfie/operation/d;

    check-cast p1, Lcom/meitu/myxj/selfie/operation/c;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/selfie/operation/d;Lcom/meitu/myxj/selfie/operation/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d$3;->b:Lcom/meitu/myxj/selfie/operation/d;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d$3;->a:Lcom/meitu/myxj/selfie/operation/c;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/selfie/operation/d;Lcom/meitu/myxj/selfie/operation/c;)V

    goto :goto_0
.end method
