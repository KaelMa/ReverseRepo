.class public Lcom/meitu/live/util/b/d;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget v0, Lcom/meitu/live/R$drawable;->live_ic_v_meipai_48_60:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/meitu/live/R$drawable;->live_ic_v_meipai_72_90:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/meitu/live/R$drawable;->live_ic_v_meipai_128_150:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Lcom/meitu/live/model/bean/UserBean;I)V
    .locals 2

    if-nez p0, :cond_0

    const-string/jumbo v0, "AvatarVerifiedUtils"

    const-string/jumbo v1, "setAvaterVerifiedImage but ImageView is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v0, "AvatarVerifiedUtils"

    const-string/jumbo v1, "setAvaterVerifiedImage but UserBean is null."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Lcom/meitu/live/util/b/d;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
