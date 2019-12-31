.class Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4$1;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4$1;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->a(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;Z)Z

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->w()V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/b$a;->a()V

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4$1;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity$4;->a:Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;->j(Lcom/meitu/myxj/beauty/activity/BeautyMainActivity;)V

    return-void
.end method
