.class public Lcom/meitu/live/model/bean/LivePermissionBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private conditions:Ljava/lang/String;

.field private has_permission:Z

.field private zmxy_verified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getConditions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/model/bean/LivePermissionBean;->conditions:Ljava/lang/String;

    return-object v0
.end method

.method public isHave_permission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LivePermissionBean;->has_permission:Z

    return v0
.end method

.method public isZmxy_verified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/model/bean/LivePermissionBean;->zmxy_verified:Z

    return v0
.end method

.method public setConditions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/model/bean/LivePermissionBean;->conditions:Ljava/lang/String;

    return-void
.end method

.method public setHave_permission(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LivePermissionBean;->has_permission:Z

    return-void
.end method

.method public setZmxy_verified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/model/bean/LivePermissionBean;->zmxy_verified:Z

    return-void
.end method
