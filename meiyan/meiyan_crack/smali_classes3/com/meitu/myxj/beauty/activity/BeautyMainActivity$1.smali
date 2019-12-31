.class Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    iput p2, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;->b:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
