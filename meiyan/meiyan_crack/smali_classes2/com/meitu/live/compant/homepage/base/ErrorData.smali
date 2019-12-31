.class public Lcom/meitu/live/compant/homepage/base/ErrorData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private errorBean:Lcom/meitu/live/net/callback/bean/ErrorBean;

.field private exception:Lcom/meitu/live/net/api/LiveAPIException;


# direct methods
.method public constructor <init>(Lcom/meitu/live/net/callback/bean/ErrorBean;Lcom/meitu/live/net/api/LiveAPIException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/base/ErrorData;->errorBean:Lcom/meitu/live/net/callback/bean/ErrorBean;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/base/ErrorData;->exception:Lcom/meitu/live/net/api/LiveAPIException;

    return-void
.end method


# virtual methods
.method public getErrorBean()Lcom/meitu/live/net/callback/bean/ErrorBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/ErrorData;->errorBean:Lcom/meitu/live/net/callback/bean/ErrorBean;

    return-object v0
.end method

.method public getException()Lcom/meitu/live/net/api/LiveAPIException;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/base/ErrorData;->exception:Lcom/meitu/live/net/api/LiveAPIException;

    return-object v0
.end method
