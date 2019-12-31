.class public Lcom/meitu/library/account/bean/AccountSdkDate;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# instance fields
.field date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkDate;->date:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkDate;->date:Ljava/lang/String;

    return-void
.end method
