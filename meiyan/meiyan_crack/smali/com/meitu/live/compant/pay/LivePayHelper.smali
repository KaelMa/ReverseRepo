.class public Lcom/meitu/live/compant/pay/LivePayHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/pay/LivePayHelper$LivePayType;
    }
.end annotation


# static fields
.field public static final PAY_TYPE_ALI:I = 0x1

.field public static final PAY_TYPE_WECHAT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gotoMyCoin(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p0}, Lcom/meitu/live/lotus/LiveOptImpl;->recharge(Landroid/app/Activity;)V

    return-void
.end method
