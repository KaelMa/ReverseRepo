.class Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$3;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment$3;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;->Face:Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupWeitiaoFragment;Lcom/meitu/myxj/selfie/data/entity/FacialFeatures;)V

    return-void
.end method
