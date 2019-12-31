.class public Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean$ResponseBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private access_token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean$ResponseBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkFuzzyTokenBean$ResponseBean;->access_token:Ljava/lang/String;

    return-void
.end method
