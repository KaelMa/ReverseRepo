.class public Lcom/meitu/live/net/callback/LiveHttpResult;
.super Ljava/lang/Object;


# instance fields
.field private mCallBack:Lcom/meitu/live/net/callback/AbsResponseCallback;

.field private mData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meitu/live/net/callback/AbsResponseCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/net/callback/LiveHttpResult;->mCallBack:Lcom/meitu/live/net/callback/AbsResponseCallback;

    iput-object p2, p0, Lcom/meitu/live/net/callback/LiveHttpResult;->mData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCallBack()Lcom/meitu/live/net/callback/AbsResponseCallback;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/callback/LiveHttpResult;->mCallBack:Lcom/meitu/live/net/callback/AbsResponseCallback;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/callback/LiveHttpResult;->mData:Ljava/lang/Object;

    return-object v0
.end method
