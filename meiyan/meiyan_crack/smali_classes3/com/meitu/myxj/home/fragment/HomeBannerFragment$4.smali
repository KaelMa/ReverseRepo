.class Lcom/meitu/myxj/home/fragment/HomeBannerFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/home/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Lcom/meitu/meiyancamera/bean/HomeBannerBean;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$4;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HomeViewPagerFragment.onUnKnownScheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/home/fragment/HomeBannerFragment$4;->a:Lcom/meitu/myxj/home/fragment/HomeBannerFragment;

    invoke-static {v1, p2, v0}, Lcom/meitu/myxj/home/fragment/HomeBannerFragment;->a(Lcom/meitu/myxj/home/fragment/HomeBannerFragment;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
