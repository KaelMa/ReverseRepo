.class public Lcom/meitu/myxj/selfie/util/al$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "gj_selectpic_backtoalbum"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const-string/jumbo v0, "zp_pic_click"

    packed-switch p0, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "bfy_list_enteralbums"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "zp_list_enteralbums"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "gj_albumlist_selectalbum"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(IZ)V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "0"

    if-nez p0, :cond_1

    const-string/jumbo v0, "0"

    :goto_0
    const-string/jumbo v2, "\u4eba\u8138\u6570"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, v3, :cond_0

    const-string/jumbo v2, "\u504f\u8f6c\u89d2"

    if-eqz p1, :cond_3

    const-string/jumbo v0, "\u7b26\u5408\u6807\u51c6"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "gj_importpic_facecheck"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    if-ne p0, v3, :cond_2

    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u5927\u4e8e1"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u504f\u8f6c\u89d2\u5ea6\u8fc7\u5927"

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 1

    const-string/jumbo v0, "zp_list_back"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_list_back"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    const-string/jumbo v0, "zp_list_entercam"

    packed-switch p0, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "bfy_list_entercam"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "zp_list_entercam"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "gj_albumlist_back"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Z)V
    .locals 1

    const-string/jumbo v0, "zp_xztp_enterpreview"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_xztp_enterpreview"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)V
    .locals 1

    const-string/jumbo v0, "zp_pic_click"

    packed-switch p0, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "bfy_pic_click"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "zp_pic_click"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "gj_selectpic"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Z)V
    .locals 1

    const-string/jumbo v0, "zp_preview_enterconfirm"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_preview_enteredit"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)V
    .locals 1

    const-string/jumbo v0, "zp_pic_click"

    packed-switch p0, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "bfy_xztp_entercam"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "zp_xztp_entercam"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "gj_selectpic_takephoto"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Z)V
    .locals 1

    const-string/jumbo v0, "zp_preview_back"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_preview_back"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 1

    const-string/jumbo v0, "zp_preview_slip"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_preview_slip"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    const-string/jumbo v0, "zp_tpsc_click"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_tpsc_click"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    const-string/jumbo v0, "zp_tpsc_del"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_tpsc_del"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 1

    const-string/jumbo v0, "zp_preview_entercam"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_preview_entercam"

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
