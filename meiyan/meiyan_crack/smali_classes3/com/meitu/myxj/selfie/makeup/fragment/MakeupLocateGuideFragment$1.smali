.class Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$1;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$1;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$1;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->a(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)Lcom/meitu/myxj/selfie/makeup/fragment/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/a;->b()V

    :cond_0
    return-void
.end method