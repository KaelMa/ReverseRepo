.class final Lcom/meitu/myxj/util/BubbleGuideManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/home/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/BubbleGuideManager;->a(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/util/BubbleGuideManager$2;->a:Landroid/app/Activity;

    invoke-static {v1, v2, p2, v0}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Lcom/meitu/myxj/util/BubbleGuideManager;Landroid/app/Activity;Ljava/lang/String;Z)Z

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
