.class public Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigureBean"
.end annotation


# instance fields
.field private popup_save_photo_times:I

.field private popup_setup_times:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPopup_save_photo_times()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;->popup_save_photo_times:I

    return v0
.end method

.method public getPopup_setup_times()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;->popup_setup_times:I

    return v0
.end method

.method public setPopup_save_photo_times(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;->popup_save_photo_times:I

    return-void
.end method

.method public setPopup_setup_times(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/innerpush/bean/InnerPushResultBean$ResponseBean$ConfigureBean;->popup_setup_times:I

    return-void
.end method
