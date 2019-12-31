.class public Lcom/meitu/mtwallet/event/WalletInnerEvent;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_CLOSE_PAGE:I = 0x402

.field public static final TYPE_REFRESH_PAGE:I = 0x401


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/mtwallet/event/WalletInnerEvent;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtwallet/event/WalletInnerEvent;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtwallet/event/WalletInnerEvent;->type:I

    return-void
.end method
