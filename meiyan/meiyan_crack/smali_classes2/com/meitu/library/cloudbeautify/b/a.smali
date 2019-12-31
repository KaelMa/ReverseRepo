.class public abstract Lcom/meitu/library/cloudbeautify/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/b/a;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    const-string/jumbo v1, "user_action"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/meitu/library/cloudbeautify/b/e;->a()Lcom/meitu/library/cloudbeautify/b/e;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x28973ad6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Lcom/meitu/library/cloudbeautify/bean/ActionBean;)V
.end method
