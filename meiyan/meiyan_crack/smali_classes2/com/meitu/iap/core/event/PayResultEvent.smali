.class public Lcom/meitu/iap/core/event/PayResultEvent;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_NET_ERROR:I = 0x200

.field public static final TYPE_READ_ORDER_BEGIN:I = 0x12

.field public static final TYPE_READ_ORDER_FAIL:I = 0x10

.field public static final TYPE_READ_ORDER_SUCCESS:I = 0x11

.field public static final TYPE_RESULT_AUTH_ERROR:I = 0x105

.field public static final TYPE_RESULT_CONNECT_ERROR:I = 0x103

.field public static final TYPE_RESULT_HANDLING:I = 0x104

.field public static final TYPE_RESULT_PAY_CANCEL:I = 0x102

.field public static final TYPE_RESULT_PAY_FAIL:I = 0x101

.field public static final TYPE_RESULT_SUCCESS:I = 0x100

.field public static final TYPE_WX_NOTSUPPORT:I = 0x301

.field public static final TYPE_WX_UNINSTALLED:I = 0x300


# instance fields
.field private message:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/iap/core/event/PayResultEvent;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/iap/core/event/PayResultEvent;->type:I

    iput-object p2, p0, Lcom/meitu/iap/core/event/PayResultEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/iap/core/event/PayResultEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/iap/core/event/PayResultEvent;->type:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/iap/core/event/PayResultEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/iap/core/event/PayResultEvent;->type:I

    return-void
.end method
