.class Lcom/meitu/myxj/share/ShareResponseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meipaimv/sdk/openapi/IMeipaiAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/share/ShareResponseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/ShareResponseActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/ShareResponseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/ShareResponseActivity$1;->a:Lcom/meitu/myxj/share/ShareResponseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;)V
    .locals 3

    iget v0, p1, Lcom/meitu/meipaimv/sdk/modelbase/BaseResponse;->errCode:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/share/ShareResponseActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResponse: Share media to Meipai success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/share/ShareResponseActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/ShareResponseActivity$1;->a:Lcom/meitu/myxj/share/ShareResponseActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/ShareResponseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "callapp_success"

    const-string/jumbo v2, "com.meitu.meipaimv"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/share/ShareResponseActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResponse: Cancel share media to Meipai."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/share/ShareResponseActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResponse: Share media to Meipai denied."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/meitu/myxj/share/ShareResponseActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResponse: Share media to Meipai fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/meitu/myxj/share/ShareResponseActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onResponse: Not support to share media to Meipai."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
