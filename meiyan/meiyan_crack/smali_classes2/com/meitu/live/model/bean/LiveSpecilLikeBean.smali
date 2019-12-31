.class public Lcom/meitu/live/model/bean/LiveSpecilLikeBean;
.super Ljava/lang/Object;


# instance fields
.field private like_specil:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/live/model/bean/LiveSpecilLikeBean;->like_specil:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLike_specil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LiveSpecilLikeBean;->like_specil:Ljava/lang/String;

    return-object v0
.end method

.method public setLike_specil(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LiveSpecilLikeBean;->like_specil:Ljava/lang/String;

    return-void
.end method
