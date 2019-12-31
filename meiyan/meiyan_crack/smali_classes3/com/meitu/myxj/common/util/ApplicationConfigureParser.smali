.class public Lcom/meitu/myxj/common/util/ApplicationConfigureParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;,
        Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigParser;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigParser;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->c()V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static c()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_beta"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$1;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u662f\u5426\u516c\u6d4b\u7248"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "channel_id"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$2;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u5f53\u524d\u7a0b\u5e8f\u7684\u6e20\u9053id"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_needed_check_update"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$3;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u6807\u8bb0\u662f\u5426\u9700\u8981\u68c0\u67e5\u66f4\u65b0"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_needed_homepage_ad"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$4;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u662f\u5426\u9700\u8981\u9996\u9875\u5e7f\u544a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_needed_saveshare_ad"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$5;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u4fdd\u5b58\u9875\u5e7f\u544a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_needed_startup_ad"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$6;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u542f\u52a8\u9875\u5e7f\u544a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "push_time_distance"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$7;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "push\u95f4\u9694\u65f6\u95f4"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_need_delete_third"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$8;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u5220\u9664\u7b2c\u4e09\u65b9\u4e0b\u8f7d"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "fast_capture_max_tasks"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$9;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u5feb\u901f\u62cd\u6444\u6700\u5927\u4efb\u52a1\u6570\u8bbe\u7f6e"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "create_uuid_type"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$10;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u751f\u6210UUID\u7684\u65b9\u5f0f 0 \u4ee3\u8868\u5148\u53d6IMEI\uff0c\u518d\u53d6ICCID\uff0c\u518d\u968f\u673a 1 \u4ee3\u8868\u5148\u53d6ICCID\uff0c\u518d\u968f\u673a 2\u4ee3\u8868\u76f4\u63a5\u968f\u673a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_need_album_ad"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$11;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u76f8\u518c\u5e7f\u544a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "is_need_close_all_ad"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$12;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u662f\u5426\u5173\u95ed\u6240\u6709\u7684\u5e7f\u544a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "business_sdk_environment"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$13;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u5546\u4e1a\u5316sdk\u7684\u73af\u5883:TEST\uff1a0\u3001PRE\uff1a1\u3001FE\uff1a2\u3001QA1\uff1a3\uff0cFORMAL\uff1a4\u3001STABLE\uff1a5"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "mtmvcore_debug_hardware_error"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$14;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "mtmvcore_debug_hardware_error"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$14;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "beauty_master_host"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$15;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u989c\u503c\u7ba1\u5bb6host"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "meiyan_host"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$16;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u7f8e\u989chost"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "webview_debug"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$17;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u662f\u5426\u9700\u8981\u5f00\u542fwebView\u8c03\u8bd5"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "account_sdk_environment"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$18;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u5e10\u53f7sdk\u7684\u73af\u5883\uff1aONLINE\uff1a0\u3001TEST\uff1a1\u3001BETA\uff1a2"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "webview_develop"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$19;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "webview_h5_develop"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "force_sys_core"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$20;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u662f\u5426\u5f3a\u5236\u7cfb\u7edf\u5185\u6838"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "beauty_steward_onoff"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$21;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "strict_mode_onoff"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$22;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u4e25\u683c\u6a21\u5f0f"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "force_open_selfie_abtest"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$23;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u5f3a\u5236\u5b9e\u9a8c\u7ec4"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "abtest_in"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$24;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u5f3a\u5236\u5b9e\u9a8c\u7ec4"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$24;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "abtest_out"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$25;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u5f3a\u5236\u5bf9\u7167\u7ec4"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "force_close_movie_picture_guide"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$26;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u662f\u5426\u5f3a\u5236\u4e0d\u5c55\u793a\u5927\u7247\u5f15\u5bfc"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "longitude_latitude"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$27;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u7ecf\u7eac\u5ea6\u6a21\u62df"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "country_location"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$28;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u56fd\u5bb6\u5730\u7406\u4f4d\u7f6e\u6a21\u62df eg:HK"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "force_local_AbTest"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$29;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u672c\u5730\u968f\u673aab\u5f3a\u5236\u72b6\u6001 1 \u5b9e\u9a8c\u7ec4 2 \u5bf9\u7167\u7ec4 \u5176\u4ed6\u4e3a\u968f\u673a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$29;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "preview_face_detect_mode"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$30;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u9884\u89c8\u7684\u4eba\u8138\u8bc6\u522b\u6a21\u5f0f\u5207\u6362"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "preview_show_face_point_ar"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$31;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u9884\u89c8\u662f\u5426\u663e\u793a\u4eba\u8138\u70b9"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "face_lib_smooth_threshold"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$32;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u4eba\u8138\u70b9\u5e73\u6ed1\u9608\u503c \u53d6\u503c\u8303\u56f4 [0, 1.0] \u9ed8\u8ba40.8"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$32;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "camera_fps_max_number"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$33;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u5e73\u5747\u5e27\u7387\u4e0a\u62a5\u6b21\u6570\u5cf0\u503c\uff0c\u9ed8\u8ba41000"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$33;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "clipboard_url"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$34;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u7c98\u8d34\u677f\u8df3\u8f6c\u5730\u5740"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "guide_user_individual"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$35;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u7528\u6237\u7279\u6027 0:\u65e0\u6cd5\u533a\u5206 1:\u840c\u62cd\u7684\u91cd\u5ea6\u4f7f\u7528\u8005 2:\u7f8e\u5986\u7684\u91cd\u5ea6\u4f7f\u7528\u8005 3:\u7f8e\u5986\u548c\u840c\u62cd\u91cd\u5ea6\u4f7f\u7528\u8005 4:\u65b0\u7528\u6237\uff08\u9ed8\u8ba4\uff09"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$35;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "guide_individual_onoff"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$36;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u662f\u5426\u5f00\u542f\u624b\u52a8\u8bbe\u7f6e\u7528\u6237\u7279\u6027"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$36;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "virtual_gid"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$37;

    const-string/jumbo v3, "string"

    const-string/jumbo v4, "\u865a\u62dfgid,-1\u4ee3\u8868\u4e3a\u7a7a"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "camera_fps_limit"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$38;

    const-string/jumbo v3, "integer"

    const-string/jumbo v4, "\u5e27\u7387\u9650\u5236ab\u6700\u5927\u5e27\u7387\u63a7\u5236\uff08\u9ed8\u8ba422\uff09"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meitu/myxj/common/util/ApplicationConfigureParser;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "camera_show_fps"

    new-instance v2, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$39;

    const-string/jumbo v3, "bool"

    const-string/jumbo v4, "\u6d4b\u8bd5\u73af\u5883\u9690\u85cf\u5e27\u7387"

    invoke-direct {v2, v3, v4}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$39;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
