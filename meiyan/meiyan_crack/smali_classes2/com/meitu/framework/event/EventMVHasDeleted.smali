.class public Lcom/meitu/framework/event/EventMVHasDeleted;
.super Ljava/lang/Object;


# instance fields
.field public mediaId:Ljava/lang/Long;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/event/EventMVHasDeleted;->mediaId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/meitu/framework/event/EventMVHasDeleted;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/event/EventMVHasDeleted;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMediaId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventMVHasDeleted;->mediaId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventMVHasDeleted;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMediaId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventMVHasDeleted;->mediaId:Ljava/lang/Long;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/event/EventMVHasDeleted;->message:Ljava/lang/String;

    return-void
.end method
