.class public Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/bean/AccountAuthBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cookies"
.end annotation


# instance fields
.field private client_id:Ljava/lang/String;

.field private cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountAuthBean$AuthBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;->client_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountAuthBean$AuthBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;->cookies:Ljava/util/List;

    return-object v0
.end method

.method public setClient_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;->client_id:Ljava/lang/String;

    return-void
.end method

.method public setCookies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountAuthBean$AuthBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;->cookies:Ljava/util/List;

    return-void
.end method
