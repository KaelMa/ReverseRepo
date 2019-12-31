.class public Lcom/meitu/iap/core/MeituPay$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/MeituPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/MeituPay$Builder;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public create()Lcom/meitu/iap/core/MeituPay;
    .locals 2

    new-instance v0, Lcom/meitu/iap/core/MeituPay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/iap/core/MeituPay;-><init>(Lcom/meitu/iap/core/MeituPay$Builder;Lcom/meitu/iap/core/MeituPay$1;)V

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/MeituPay$Builder;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/MeituPay$Builder;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/MeituPay$Builder;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/meitu/iap/core/MeituPay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/MeituPay$Builder;->mAccessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/MeituPay$Builder;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/meitu/iap/core/MeituPay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/MeituPay$Builder;->mOrderId:Ljava/lang/String;

    return-object p0
.end method
