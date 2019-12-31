.class Lcom/meitu/myxj/personal/d/d$1;
.super Lcom/meitu/myxj/common/new_api/NewRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/personal/d/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/common/new_api/NewRequestListener",
        "<",
        "Lcom/meitu/myxj/personal/bean/IndividualResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/personal/d/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/personal/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/d/d$1;->a:Lcom/meitu/myxj/personal/d/d;

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meitu/myxj/personal/bean/IndividualResultBean;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->getMeta()Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->getMeta()Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->getResponse()Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->getResponse()Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/personal/d/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/myxj/personal/bean/IndividualResultBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/personal/d/d$1;->a(ILcom/meitu/myxj/personal/bean/IndividualResultBean;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ErrorBean;)V
    .locals 2

    const-string/jumbo v0, "IndividualHelper"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ErrorBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/common/api/APIException;)V
    .locals 2

    const-string/jumbo v0, "IndividualHelper"

    invoke-virtual {p1}, Lcom/meitu/myxj/common/api/APIException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
