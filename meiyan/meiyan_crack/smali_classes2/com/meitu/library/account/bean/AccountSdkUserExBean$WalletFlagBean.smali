.class public Lcom/meitu/library/account/bean/AccountSdkUserExBean$WalletFlagBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/bean/AccountSdkUserExBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalletFlagBean"
.end annotation


# instance fields
.field private has_income:Z

.field private has_recharge:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isHas_income()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkUserExBean$WalletFlagBean;->has_income:Z

    return v0
.end method

.method public isHas_recharge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkUserExBean$WalletFlagBean;->has_recharge:Z

    return v0
.end method

.method public setHas_income(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkUserExBean$WalletFlagBean;->has_income:Z

    return-void
.end method

.method public setHas_recharge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkUserExBean$WalletFlagBean;->has_recharge:Z

    return-void
.end method
