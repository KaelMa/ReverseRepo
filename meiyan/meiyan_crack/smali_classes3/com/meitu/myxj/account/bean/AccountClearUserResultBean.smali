.class public Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;
    }
.end annotation


# instance fields
.field private meta:Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;->meta:Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;

    return-object v0
.end method

.method public setMeta(Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountClearUserResultBean;->meta:Lcom/meitu/myxj/account/bean/AccountClearUserResultBean$MetaBean;

    return-void
.end method
