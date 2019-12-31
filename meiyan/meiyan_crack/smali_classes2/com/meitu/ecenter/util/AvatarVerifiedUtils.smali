.class public Lcom/meitu/ecenter/util/AvatarVerifiedUtils;
.super Ljava/lang/Object;


# static fields
.field public static final IMG_SIZE_128_150:I = 0x3

.field public static final IMG_SIZE_48_60:I = 0x0

.field public static final IMG_SIZE_72_90:I = 0x1

.field public static final IMG_SIZE_90_90:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AvatarVerifiedUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAvaterVerifiedImage(Landroid/widget/ImageView;Lcom/meitu/framework/bean/UserBean;I)V
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
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/meitu/ecenter/util/AvatarVerifiedUtils;->setAvaterVerifiedImage(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    goto :goto_0
.end method

.method public static setAvaterVerifiedImage(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/meitu/ecenter/R$mipmap;->ic_v_meipai_72_90:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
