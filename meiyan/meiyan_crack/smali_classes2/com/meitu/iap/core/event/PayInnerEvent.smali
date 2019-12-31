.class public Lcom/meitu/iap/core/event/PayInnerEvent;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_ACCOUNT_FROZEN:I = 0x101


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->type:I

    iput p2, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->code:I

    iput-object p3, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->type:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/iap/core/event/PayInnerEvent;->type:I

    return-void
.end method
