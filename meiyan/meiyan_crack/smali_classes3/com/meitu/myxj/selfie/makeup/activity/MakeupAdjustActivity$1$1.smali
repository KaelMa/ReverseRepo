.class Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupAdjustActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_camera_makeup_confirm_no_face_detect:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    return-void
.end method
