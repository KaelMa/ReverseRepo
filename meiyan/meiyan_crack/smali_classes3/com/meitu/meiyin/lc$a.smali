.class Lcom/meitu/meiyin/lc$a;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/lc;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyin/lc$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onActionProgress(Lcom/meitu/libmtsns/framwork/i/c;II)V
    .locals 0

    return-void
.end method

.method public onCancel(Lcom/meitu/libmtsns/framwork/i/c;I)V
    .locals 3

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SNSShareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "platform:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/lc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/lc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/lc;

    invoke-static {v0}, Lcom/meitu/meiyin/lc;->b(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/lc$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/meiyin/lc;->b(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/lc$b;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, -0x3f0

    invoke-interface {v0, v1, v2}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 9

    const/16 v8, -0x3f3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v7, -0x3ee

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SNSShareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "platform:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " action:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resultCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resultMsg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/meiyin/lc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "The Activity is Finished!!!"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/lc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/lc;

    invoke-static {v0}, Lcom/meitu/meiyin/lc;->b(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/lc$b;

    move-result-object v4

    const-class v5, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_TEXT_IMAGE RESULT_START"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_TEXT_IMAGE RESULT_OK"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_share_success:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_TEXT_USER_CANCEL"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    const/16 v1, -0x3f0

    invoke-interface {v4, v0, v1}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_TEXT_IMAGE RESULT_FIALED"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_share_failure:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0, v8}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "SNSShareHelper"

    const-string/jumbo v2, "PlatformWeiboSSOShare.ACTION_SHARE_TEXT_IMAGE RESULT_UNKNOW"

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/meiyin/lc;->c(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_share_sina:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/lc;->a(Lcom/meitu/meiyin/lc;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_WEBPAGE RESULT_FIALED"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_share_failure:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0, v8}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_WEBPAGE RESULT_START"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_WEBPAGE RESULT_OK"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_share_success:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/oz;->a(I)V

    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeiboSSOShare.ACTION_SHARE_USER_CANCEL"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    const/16 v1, -0x3f0

    invoke-interface {v4, v0, v1}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "SNSShareHelper"

    const-string/jumbo v2, "PlatformWeiboSSOShare.ACTION_SHARE_WEBPAGE RESULT_UNKNOW"

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Lcom/meitu/meiyin/lc;->c(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_share_sina:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/lc;->a(Lcom/meitu/meiyin/lc;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string/jumbo v0, "weibo"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    const-class v5, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x3f0

    if-ne p2, v1, :cond_10

    move v1, v2

    :goto_1
    array-length v5, p4

    if-lez v5, :cond_e

    aget-object v1, p4, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_e
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "SNSShareHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "PlatformTencent resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", resultStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v5, Lcom/meitu/meiyin/R$string;->meiyin_share_failure:I

    invoke-virtual {v0, v5}, Lcom/meitu/meiyin/oz;->a(I)V

    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_17

    const-string/jumbo v0, "qq"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    move v1, v3

    goto :goto_1

    :sswitch_a
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string/jumbo v5, "SNSShareHelper"

    const-string/jumbo v6, "PlatformTencent RESULT_UNKNOW"

    invoke-static {v5, v6}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v0}, Lcom/meitu/meiyin/lc;->c(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    move-result-object v5

    sget v6, Lcom/meitu/meiyin/R$string;->meiyin_share_app_name_qq:I

    invoke-virtual {v5, v6}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/meitu/meiyin/lc;->a(Lcom/meitu/meiyin/lc;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_12

    const-string/jumbo v0, "qq"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_12
    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "qzone"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v5, "PlatformTencent RESULT_START"

    invoke-static {v0, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_14

    const-string/jumbo v0, "qq"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "qzone"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v5, "PlatformTencent RESULT_OK"

    invoke-static {v0, v5}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v0

    sget v5, Lcom/meitu/meiyin/R$string;->meiyin_share_success:I

    invoke-virtual {v0, v5}, Lcom/meitu/meiyin/oz;->a(I)V

    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_16

    const-string/jumbo v0, "qq"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "\u5206\u4eabQQ\u597d\u53cb\u6210\u529f"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "qzone"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "\u5206\u4eabQZONE\u6210\u529f"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "qzone"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_18
    const-class v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SNSShareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlatformWeixin resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeixin RESULT_START"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    aget-object v0, p4, v6

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share weixin circle start"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v4, :cond_1

    const-string/jumbo v0, "wechat_moments"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share weixin friend start"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v4, :cond_1

    const-string/jumbo v0, "wechat_friend"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, "PlatformWeixin RESULT_OK"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    array-length v0, p4

    if-lez v0, :cond_1

    aget-object v0, p4, v6

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/oz;->a()Lcom/meitu/meiyin/oz;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_share_success:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/oz;->a(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share weixin circle success"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v4, :cond_1

    const-string/jumbo v0, "wechat_moments"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "SNSShareHelper"

    const-string/jumbo v1, ">>>share weixin friend success"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v4, :cond_1

    const-string/jumbo v0, "wechat_friend"

    invoke-interface {v4, v0}, Lcom/meitu/meiyin/lc$b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/meitu/meiyin/lc;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string/jumbo v1, "SNSShareHelper"

    const-string/jumbo v2, "PlatformWeixin RESULT_UNKNOW"

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {v0}, Lcom/meitu/meiyin/lc;->c(Lcom/meitu/meiyin/lc;)Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_share_app_name_weixin:I

    invoke-virtual {v1, v2}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/lc;->a(Lcom/meitu/meiyin/lc;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    const-string/jumbo v0, "wechat_friend"

    invoke-interface {v4, v0, v7}, Lcom/meitu/meiyin/lc$b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3f3 -> :sswitch_3
        -0x3f0 -> :sswitch_2
        -0x3ee -> :sswitch_4
        -0x3e9 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f3 -> :sswitch_5
        -0x3f0 -> :sswitch_8
        -0x3ee -> :sswitch_9
        -0x3e9 -> :sswitch_6
        0x0 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3f0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3ee -> :sswitch_a
        -0x3e9 -> :sswitch_b
        0x0 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3ee -> :sswitch_f
        -0x3e9 -> :sswitch_d
        0x0 -> :sswitch_e
    .end sparse-switch
.end method
