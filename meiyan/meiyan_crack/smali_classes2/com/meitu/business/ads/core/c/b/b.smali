.class public Lcom/meitu/business/ads/core/c/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:Lcom/meitu/business/ads/core/c/e;

.field private static final c:Lcom/meitu/business/ads/core/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/c/b/b;->a:Z

    new-instance v0, Lcom/meitu/business/ads/core/c/b/a/a;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/a/a;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/c/b/b;->b:Lcom/meitu/business/ads/core/c/e;

    new-instance v0, Lcom/meitu/business/ads/core/c/b/a/b;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/c/b/a/b;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/c/b/b;->c:Lcom/meitu/business/ads/core/c/e;

    return-void
.end method

.method public static final a(I)Lcom/meitu/business/ads/core/c/e;
    .locals 2

    packed-switch p0, :pswitch_data_0

    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImageAdjustManager"

    const-string/jumbo v1, "[ImageAdjustManager] getImageAdjust(): default image adjust code"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/c/b/b;->b:Lcom/meitu/business/ads/core/c/e;

    :goto_0
    return-object v0

    :pswitch_0
    sget-boolean v0, Lcom/meitu/business/ads/core/c/b/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ImageAdjustManager"

    const-string/jumbo v1, "[ImageAdjustManager] getImageAdjust(): IMAGE_7_5_ADJUST_CODE"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/c/b/b;->c:Lcom/meitu/business/ads/core/c/e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
