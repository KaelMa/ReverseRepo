.class public Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveCenterBean"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/bean/OperationConfigBean$ResponseBean$LiveCenterBean;->icon:Ljava/lang/String;

    return-void
.end method
