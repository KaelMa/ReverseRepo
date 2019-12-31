.class Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$1;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->onBackPressed()V

    return-void
.end method
