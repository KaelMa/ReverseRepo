.class public Lcom/meitu/framework/web/common/jsbridge/generator/CommonCommandGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/framework/web/common/jsbridge/generator/ICommandGenerator;


# static fields
.field private static final JS_CLOSE_WEB_VIEW:Ljava/lang/String; = "closeWebview"

.field private static final JS_DOWNLOAD_MODULE:Ljava/lang/String; = "downloadmodule"

.field private static final JS_GET_PROXY:Ljava/lang/String; = "getproxy"

.field private static final JS_GO_BACK:Ljava/lang/String; = "goBack"

.field private static final JS_LOCAL_STORAGE_GET:Ljava/lang/String; = "localstorageget"

.field private static final JS_LOCAL_STORAGE_SET:Ljava/lang/String; = "localstorageset"

.field private static final JS_POST_PROXY:Ljava/lang/String; = "postproxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateCommand(Lcom/meitu/framework/BaseFragment;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;
    .locals 7
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

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/ContextUtils;->isContextValid(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/framework/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;Z)V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "getproxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "postproxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "localstorageset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "localstorageget"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v4, "downloadmodule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "closeWebview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, "goBack"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/meitu/framework/web/common/jsbridge/command/common/RequestProxyCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;Z)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;

    invoke-direct {v0, v1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageSetCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageGetCommand;

    invoke-direct {v0, v1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/common/LocalStorageGetCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;

    invoke-direct {v0, v1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/CloseWebViewCommand;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/common/CloseWebViewCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/common/GoBackCommand;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/meitu/framework/web/common/jsbridge/command/common/GoBackCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_6
        -0x731311f -> :sswitch_5
        -0x44335a -> :sswitch_3
        -0x44064e -> :sswitch_2
        0x527fe8f4 -> :sswitch_4
        0x76c060d8 -> :sswitch_0
        0x785195ce -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
