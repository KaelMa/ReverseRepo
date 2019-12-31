.class public Lcom/meitu/framework/event/EventUpdateMyInfo;
.super Ljava/lang/Object;


# instance fields
.field private final mUser:Lcom/meitu/framework/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/meitu/framework/bean/UserBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/event/EventUpdateMyInfo;->mUser:Lcom/meitu/framework/bean/UserBean;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/meitu/framework/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/event/EventUpdateMyInfo;->mUser:Lcom/meitu/framework/bean/UserBean;

    return-object v0
.end method
