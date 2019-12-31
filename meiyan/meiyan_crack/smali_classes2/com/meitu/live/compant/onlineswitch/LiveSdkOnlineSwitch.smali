.class public Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;
.super Ljava/lang/Object;


# instance fields
.field private final mDefVal:Z

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;->mName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;->mDefVal:Z

    return-void
.end method


# virtual methods
.method public getDefaultSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;->mDefVal:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/onlineswitch/LiveSdkOnlineSwitch;->mName:Ljava/lang/String;

    return-object v0
.end method
