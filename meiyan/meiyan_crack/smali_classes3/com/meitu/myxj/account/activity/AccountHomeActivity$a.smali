.class Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/activity/AccountHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/myxj/account/activity/AccountHomeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/meitu/libmtsns/framwork/i/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    goto :goto_0
.end method

.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/account/activity/AccountHomeActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/activity/AccountHomeActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;Z)Z

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_0
    invoke-static {v0}, Lcom/meitu/myxj/account/d/b;->c(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/bean/AccountSdkPlatform;->QQ:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->finish()V

    goto :goto_1

    :sswitch_2
    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-static {v0}, Lcom/meitu/myxj/account/d/b;->a(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/bean/AccountSdkPlatform;->SINA:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    goto :goto_1

    :sswitch_4
    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    packed-switch p2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->a(Lcom/meitu/myxj/account/activity/AccountHomeActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v0}, Lcom/meitu/myxj/account/d/b;->b(Landroid/app/Activity;)Lcom/meitu/library/account/open/MTAccount$PlatformToken;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/account/bean/AccountSdkPlatform;->WECHAT:Lcom/meitu/library/account/bean/AccountSdkPlatform;

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/open/MTAccount;->a(Landroid/app/Activity;Lcom/meitu/library/account/open/MTAccount$PlatformToken;Lcom/meitu/library/account/bean/AccountSdkPlatform;)V

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v0}, Lcom/meitu/myxj/account/activity/AccountHomeActivity;->b(Lcom/meitu/myxj/account/activity/AccountHomeActivity;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3f0 -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x10001
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f0 -> :sswitch_4
        -0x3eb -> :sswitch_5
        -0x3ea -> :sswitch_5
        0x0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xbc0
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3f0 -> :sswitch_7
        0x0 -> :sswitch_6
    .end sparse-switch
.end method
