.class public Lcom/meitu/framework/api/callback/HttpResult;
.super Ljava/lang/Object;


# instance fields
.field private mData:Ljava/lang/Object;

.field private mListener:Lcom/meitu/framework/api/RequestListener;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/api/RequestListener;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/api/callback/HttpResult;->mListener:Lcom/meitu/framework/api/RequestListener;

    iput-object p2, p0, Lcom/meitu/framework/api/callback/HttpResult;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/callback/HttpResult;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getListener()Lcom/meitu/framework/api/RequestListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/callback/HttpResult;->mListener:Lcom/meitu/framework/api/RequestListener;

    return-object v0
.end method
