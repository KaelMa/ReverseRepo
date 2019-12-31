.class public Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/bean/AccountAuthBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;->version:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/account/bean/AccountAuthBean$Cookies;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;->data:Ljava/util/List;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountAuthBean$ResponseBean;->version:I

    return-void
.end method
