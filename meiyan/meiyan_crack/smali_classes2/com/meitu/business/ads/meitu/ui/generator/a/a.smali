.class public final Lcom/meitu/business/ads/meitu/ui/generator/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/meitu/ui/generator/a/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/meitu/ui/generator/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/meitu/ui/generator/a/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/meitu/ui/generator/a/a;
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/generator/a/a$a;->a()Lcom/meitu/business/ads/meitu/ui/generator/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/business/ads/meitu/ui/generator/a/f;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/a/h;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/h;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/a/e;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/a/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/c;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/a/d;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/a/g;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/g;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/a/j;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/j;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/a/i;

    invoke-direct {v0}, Lcom/meitu/business/ads/meitu/ui/generator/a/i;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
