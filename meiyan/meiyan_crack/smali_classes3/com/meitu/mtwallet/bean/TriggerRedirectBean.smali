.class public Lcom/meitu/mtwallet/bean/TriggerRedirectBean;
.super Lcom/meitu/mtwallet/network/bean/BaseBean;


# instance fields
.field private redirect_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mtwallet/network/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getRedirect_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtwallet/bean/TriggerRedirectBean;->redirect_url:Ljava/lang/String;

    return-object v0
.end method

.method public setRedirect_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtwallet/bean/TriggerRedirectBean;->redirect_url:Ljava/lang/String;

    return-void
.end method
