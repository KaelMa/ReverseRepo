.class public Lcom/meitu/ecenter/bean/ErrorData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorBean:Lcom/meitu/framework/bean/ErrorBean;

.field private exception:Lcom/meitu/framework/api/APIException;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/bean/ErrorBean;Lcom/meitu/framework/api/APIException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ecenter/bean/ErrorData;->errorBean:Lcom/meitu/framework/bean/ErrorBean;

    iput-object p2, p0, Lcom/meitu/ecenter/bean/ErrorData;->exception:Lcom/meitu/framework/api/APIException;

    return-void
.end method


# virtual methods
.method public getErrorBean()Lcom/meitu/framework/bean/ErrorBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/ErrorData;->errorBean:Lcom/meitu/framework/bean/ErrorBean;

    return-object v0
.end method

.method public getException()Lcom/meitu/framework/api/APIException;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/bean/ErrorData;->exception:Lcom/meitu/framework/api/APIException;

    return-object v0
.end method
