.class public Lcom/meitu/myxj/personal/bean/IndividualResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;,
        Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;

.field private response:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->meta:Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;

    return-object v0
.end method

.method public getResponse()Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->response:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->meta:Lcom/meitu/myxj/personal/bean/IndividualResultBean$a;

    return-void
.end method

.method public setResponse(Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/bean/IndividualResultBean;->response:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    return-void
.end method
