.class public Lcom/meitu/mtwallet/web/command/CommandGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final JS_ACCOUNT_FREE:Ljava/lang/String; = "userFreeSuccess"

.field private static final JS_BIND_PHONE:Ljava/lang/String; = "popupbindphone"

.field private static final JS_CLOSE_WEB_VIEW:Ljava/lang/String; = "closeWebview"

.field private static final JS_GET_PROXY:Ljava/lang/String; = "getproxy"

.field private static final JS_GO_BACK:Ljava/lang/String; = "goBack"

.field private static final JS_HOST_BACK_NATIVE:Ljava/lang/String; = "backNative"

.field private static final JS_HOST_LOGIN:Ljava/lang/String; = "loginweb"

.field private static final JS_HOST_PAGEEVENT:Ljava/lang/String; = "pageevent"

.field private static final JS_HOST_PAY:Ljava/lang/String; = "pay"

.field private static final JS_HOST_SET_TITLE_TEXT:Ljava/lang/String; = "setTitle"

.field private static final JS_POST_PROXY:Ljava/lang/String; = "postproxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCommand(Lcom/meitu/mtwallet/WebLoadFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)Lcom/meitu/mtwallet/web/command/JavascriptCommand;
    .locals 7
    .param p0    # Lcom/meitu/mtwallet/WebLoadFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meitu/webview/core/CommonWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/meitu/mtwallet/WebLoadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/mtwallet/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/meitu/mtwallet/web/command/PageEventCommand;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/PageEventCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v6, "pageevent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "getproxy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "postproxy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "pay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "backNative"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "closeWebview"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "goBack"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "setTitle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v6, "popupbindphone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v6, "loginweb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v6, "userFreeSuccess"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-direct {v0, v4, p1, p2, v2}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Z)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;

    invoke-direct {v0, v4, p1, p2, v3}, Lcom/meitu/mtwallet/web/command/RequestProxyCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Z)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/mtwallet/web/command/PayCommand;

    invoke-direct {v0, v4, p1, p2}, Lcom/meitu/mtwallet/web/command/PayCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/meitu/mtwallet/web/command/BackNativeCommand;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/BackNativeCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/meitu/mtwallet/web/command/GoBackCommand;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/GoBackCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/meitu/mtwallet/web/command/SetTitleTextCommand;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/SetTitleTextCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/meitu/mtwallet/web/command/PopupBindPhoneCommand;

    invoke-direct {v0, v4, p1, p2}, Lcom/meitu/mtwallet/web/command/PopupBindPhoneCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/meitu/mtwallet/web/command/LoginWebCommand;

    invoke-direct {v0, v4, p1, p2}, Lcom/meitu/mtwallet/web/command/LoginWebCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/meitu/mtwallet/web/command/AccountFreeCommand;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/meitu/mtwallet/web/command/AccountFreeCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/mtwallet/web/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7afe4822 -> :sswitch_4
        -0x4a012e11 -> :sswitch_6
        -0x731311f -> :sswitch_5
        -0x34810d4 -> :sswitch_a
        0x1b0a8 -> :sswitch_3
        0x3504516b -> :sswitch_0
        0x4fb2c825 -> :sswitch_8
        0x53bfe316 -> :sswitch_7
        0x76c060d8 -> :sswitch_1
        0x785195ce -> :sswitch_2
        0x7891374b -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
