.class Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment$2;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment$2;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupPartFeatureHelpTipsFragment;->dismiss()V

    return-void
.end method
