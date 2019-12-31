.class public Lcom/meitu/framework/web/common/jsbridge/generator/MPCommandGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;


# static fields
.field private static final JS_HOST_BACK_NATIVE:Ljava/lang/String; = "backNative"

.field private static final JS_HOST_GET_INFO:Ljava/lang/String; = "getinfo"

.field private static final JS_HOST_LOGIN:Ljava/lang/String; = "loginweb"

.field private static final JS_HOST_NOTIFY_BIND_PHONE:Ljava/lang/String; = "bindPhone"

.field private static final JS_HOST_PAGEEVENT:Ljava/lang/String; = "pageevent"

.field private static final JS_HOST_PAY:Ljava/lang/String; = "pay"

.field private static final JS_HOST_POPUP_BIND_PHONE:Ljava/lang/String; = "popupbindphone"

.field private static final JS_HOST_REPORT_TIP:Ljava/lang/String; = "reporttip"

.field private static final JS_HOST_SET_LOADING_TEXT:Ljava/lang/String; = "setloadingtext"

.field private static final JS_HOST_SET_TITLE_TEXT:Ljava/lang/String; = "setTitle"

.field private static final JS_HOST_SET_WEB_TAB:Ljava/lang/String; = "setwebviewtab"

.field private static final JS_HOST_SHARE:Ljava/lang/String; = "lives_share"

.field private static final JS_HOST_SHARE_PAGE:Ljava/lang/String; = "sharePageInfo"

.field private static final JS_HOST_SHOW_TIP:Ljava/lang/String; = "showtip"

.field private static final JS_HOST_USER_FREE:Ljava/lang/String; = "userFreeSuccess"

.field private static final JS_PULL_REFRESH:Ljava/lang/String; = "pullrefresh"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateCommand(Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;
    .locals 5
    .param p1    # Lcom/meitu/framework/BaseFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/GetInfoCommand;

    invoke-direct {v0, v2, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/GetInfoCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "getinfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "backNative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "lives_share"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "sharePageInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "popupbindphone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "bindPhone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "pageevent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, "setwebviewtab"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, "setloadingtext"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, "pullrefresh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v4, "reporttip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v4, "showtip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v4, "loginweb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v4, "setTitle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v4, "userFreeSuccess"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/BackNativeCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/BackNativeCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/ShareCommand;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/PopupBindPhoneCommand;-><init>(Landroid/app/Activity;Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;

    invoke-direct {v0, v2, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/NotifyBindPhoneCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/PageEventCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/SetWebTabCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/SetWebTabCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/SetLoadingTextCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/PullRefreshCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/PullRefreshCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/ShowTipCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;-><init>(Landroid/app/Activity;Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/SetTitleTextCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/UserFreeCommand;

    invoke-direct {v0, v2, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/UserFreeCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7afe4822 -> :sswitch_1
        -0x6e030122 -> :sswitch_7
        -0x3df50159 -> :sswitch_2
        -0x3847b8cf -> :sswitch_5
        -0x150f1119 -> :sswitch_a
        -0x470a6fc -> :sswitch_0
        -0x34810d4 -> :sswitch_e
        -0xf1c539 -> :sswitch_8
        0x2e72c0dc -> :sswitch_3
        0x3504516b -> :sswitch_6
        0x4fb2c825 -> :sswitch_4
        0x53bfe316 -> :sswitch_d
        0x6a2f3cf6 -> :sswitch_9
        0x7891374b -> :sswitch_c
        0x7b38a87e -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
