.class Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$10;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity$10;->a:Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;->a(Lcom/meitu/myxj/beautysteward/activity/BeautyStewardConfirmActivity;)Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->Face:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/widget/MakeupPointImageView;->a(Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)Z

    return-void
.end method
