.class public Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;
.super Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_10105:I = 0x2779

.field private static final ERROR_CODE_10107:I = 0x277b

.field private static final ERROR_CODE_30000:I = 0x7530


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/framework/web/common/jsbridge/command/JavascriptCommand;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    iput-object p4, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->mListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;)Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->mListener:Lcom/meitu/framework/web/common/jsbridge/OnJsExecuteListener;

    return-object v0
.end method


# virtual methods
.method public createAccessPolicy()Lcom/meitu/framework/web/common/security/policy/AccessPolicy;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/meitu/framework/web/common/security/policy/JsMPDefaultPolicy;

    invoke-direct {v0}, Lcom/meitu/framework/web/common/security/policy/JsMPDefaultPolicy;-><init>()V

    return-object v0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public handleWork()V
    .locals 2

    new-instance v0, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;

    const-class v1, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$Model;

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand$1;-><init>(Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/framework/web/common/jsbridge/command/ReportTipCommand;->requestParams(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method
