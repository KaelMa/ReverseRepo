.class public Lcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;
.super Lcom/meitu/live/model/bean/BaseBean;


# instance fields
.field private show_icon:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getShow_icon()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;->show_icon:I

    return v0
.end method

.method public setShow_icon(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/redpacket/bean/IconInfoRequestBean;->show_icon:I

    return-void
.end method
