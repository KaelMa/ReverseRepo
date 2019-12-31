.class public Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;
    }
.end annotation


# instance fields
.field private configure:Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;

.field private pushData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigure()Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;->configure:Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;

    return-object v0
.end method

.method public getPushData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;->pushData:Ljava/util/List;

    return-object v0
.end method

.method public setConfigure(Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;->configure:Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;

    return-void
.end method

.method public setPushData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;->pushData:Ljava/util/List;

    return-void
.end method
