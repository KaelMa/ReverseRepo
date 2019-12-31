.class public Lcom/meitu/live/config/LiveSDKSettingHelperConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;,
        Lcom/meitu/live/config/LiveSDKSettingHelperConfig$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "alpha"

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->a:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->b:Z

    sput-boolean v1, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->c:Z

    sput-boolean v1, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d:Z

    const-string/jumbo v0, "https://im.live.meitu.com"

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->f:Ljava/lang/String;

    const-string/jumbo v0, "https://api.live.meitu.com"

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lcom/meitu/live/config/LiveSDKSettingHelperConfig;
    .locals 1

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig$a;->a:Lcom/meitu/live/config/LiveSDKSettingHelperConfig;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "https://api.live.meitu.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    const-string/jumbo v0, "alpha"

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    const-string/jumbo v1, "pre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;
    .locals 2

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;->PRE:Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    const-string/jumbo v1, "https://api.live.meitu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;->NEW:Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    const-string/jumbo v1, "beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;->BETA:Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;->PRE:Lcom/meitu/live/config/LiveSDKSettingHelperConfig$APIEnviron;

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    const-string/jumbo v1, "beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d()Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->b:Z

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->c:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->d:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/sdk/LiveHostType;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig$1;->a:[I

    invoke-virtual {p1}, Lcom/meitu/live/sdk/LiveHostType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/live/util/aa;->a(I)V

    const-string/jumbo v0, "0100111111100110111100010101111111101001000110010110101011010100011000000000010101011011111100111100000000100100110000111100000111101010100100000100111000100111110100110011101010010100101100111100111000110010011100000000101110011011000100111100101011111111"

    invoke-static {v0, v2}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    const-string/jumbo v0, "http://preim.live.meitu.com"

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meitu/live/util/aa;->a(I)V

    const-string/jumbo v0, "0010100011000101001111101010001100101011100100001001100111000111110100000001101001101011101111001001001110101111100111100101010001111101111001010000011011101011111000000001101011001100001001100011010111000110011101100010101000111000010000010111110010100110"

    invoke-static {v0, v2}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    const-string/jumbo v0, "http://betaim.live.meitu.com"

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/meitu/live/util/aa;->a(I)V

    const-string/jumbo v0, "https://im.live.meitu.com"

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->f:Ljava/lang/String;

    const-string/jumbo v0, "https://api.live.meitu.com"

    sput-object v0, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->a:Ljava/lang/String;

    return-void
.end method
