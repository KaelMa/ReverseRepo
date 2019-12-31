.class Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$1;->a:Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$1;->a:Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-virtual {v0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->finish()V

    return-void
.end method
