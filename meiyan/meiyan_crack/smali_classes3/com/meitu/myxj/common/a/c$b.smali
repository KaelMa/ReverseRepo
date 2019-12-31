.class public Lcom/meitu/myxj/common/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_NONE:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_LIPSTICK:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_CHEEK_COLOR:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EYEBOW:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EYELINER:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_EYELASH:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
