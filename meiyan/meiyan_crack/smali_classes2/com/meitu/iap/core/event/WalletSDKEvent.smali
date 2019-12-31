.class public Lcom/meitu/iap/core/event/WalletSDKEvent;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_ACCOUNT_RECEIPT:I = 0x502

.field public static final TYPE_NOTFOUND_ALIPAY:I = 0x601

.field public static final TYPE_NOTFOUND_WXPAY:I = 0x602

.field public static final TYPE_PASSWORD_RISK:I = 0x503

.field public static final TYPE_TOKEN_INVALID:I = 0x501

.field public static final TYPE_UNBOUND_PHONE:I = 0x504


# instance fields
.field private code:I

.field private context:Landroid/content/Context;

.field private message:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->context:Landroid/content/Context;

    iput p2, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->type:I

    iput p3, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->code:I

    iput-object p4, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->code:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->type:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->code:I

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->context:Landroid/content/Context;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/iap/core/event/WalletSDKEvent;->type:I

    return-void
.end method
