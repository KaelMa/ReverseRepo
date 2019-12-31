.class public Lcom/meitu/live/model/event/EventUpdateMyInfo;
.super Ljava/lang/Object;


# instance fields
.field private final mUser:Lcom/meitu/live/model/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/model/event/EventUpdateMyInfo;->mUser:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/meitu/live/model/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/event/EventUpdateMyInfo;->mUser:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method
