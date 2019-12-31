.class public Lcom/meitu/myxj/ad/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/meitu/a/a/b;


# static fields
.field public static a:Lcom/meitu/business/ads/meitu/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/a/d;->a:Lcom/meitu/business/ads/meitu/a/a/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/ad/a/d;->a:Lcom/meitu/business/ads/meitu/a/a/m;

    invoke-interface {v0, p0}, Lcom/meitu/business/ads/meitu/a/a/m;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/ad/a/d;->a:Lcom/meitu/business/ads/meitu/a/a/m;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/myxj/ad/a/d;->a:Lcom/meitu/business/ads/meitu/a/a/m;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meitu/myxj/ad/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/ad/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/business/ads/meitu/a/a/m;)V
    .locals 2

    sput-object p3, Lcom/meitu/myxj/ad/a/d;->a:Lcom/meitu/business/ads/meitu/a/a/m;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/ad/a/b;->a:Lcom/meitu/business/ads/meitu/a/a/m;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/i;->f(Z)Z

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/meitu/myxj/modular/a/i;->a(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
