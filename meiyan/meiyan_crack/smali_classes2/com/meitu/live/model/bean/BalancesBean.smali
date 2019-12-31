.class public Lcom/meitu/live/model/bean/BalancesBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private current_coins:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrent_coins()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/model/bean/BalancesBean;->current_coins:J

    return-wide v0
.end method

.method public setCurrent_coins(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/model/bean/BalancesBean;->current_coins:J

    return-void
.end method
