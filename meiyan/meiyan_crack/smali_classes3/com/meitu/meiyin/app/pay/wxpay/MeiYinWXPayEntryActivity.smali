.class public abstract Lcom/meitu/meiyin/app/pay/wxpay/MeiYinWXPayEntryActivity;
.super Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;


# static fields
.field private static final DEG:Z

.field private static final TAG:Ljava/lang/String; = "WXPayEntryActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/app/pay/wxpay/MeiYinWXPayEntryActivity;->DEG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Weixin/WXBaseEntryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :try_start_0
    sget-boolean v0, Lcom/meitu/meiyin/app/pay/wxpay/MeiYinWXPayEntryActivity;->DEG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "WXPayEntryActivity"

    const-string/jumbo v1, "postSticky(new PayResultEvent()"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/kr;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/meitu/meiyin/kr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/app/pay/wxpay/MeiYinWXPayEntryActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
