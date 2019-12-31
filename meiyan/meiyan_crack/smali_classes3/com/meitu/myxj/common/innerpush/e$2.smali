.class Lcom/meitu/myxj/common/innerpush/e$2;
.super Lcom/meitu/myxj/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/innerpush/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/api/i",
        "<",
        "Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/innerpush/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/innerpush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/e$2;->a:Lcom/meitu/myxj/common/innerpush/e;

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/e$2;->a:Lcom/meitu/myxj/common/innerpush/e;

    invoke-static {v0, p2}, Lcom/meitu/myxj/common/innerpush/e;->a(Lcom/meitu/myxj/common/innerpush/e;Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/e$2;->a:Lcom/meitu/myxj/common/innerpush/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/e;->a(Lcom/meitu/myxj/common/innerpush/e;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/e$2;->a(ILcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/common/api/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/e$2;->a:Lcom/meitu/myxj/common/innerpush/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/e;->a(Lcom/meitu/myxj/common/innerpush/e;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/e$2;->a:Lcom/meitu/myxj/common/innerpush/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/e;->a(Lcom/meitu/myxj/common/innerpush/e;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/api/i;->a(Lcom/meitu/myxj/common/api/APIException;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/e$2;->a:Lcom/meitu/myxj/common/innerpush/e;

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/e;->a(Lcom/meitu/myxj/common/innerpush/e;)V

    return-void
.end method
