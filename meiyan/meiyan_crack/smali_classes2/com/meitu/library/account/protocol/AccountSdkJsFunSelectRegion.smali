.class public Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;
.super Lcom/meitu/library/account/protocol/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "handler"

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/protocol/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 3

    sget-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;->a:Ljava/lang/String;

    new-instance v0, Lcom/meitu/library/account/protocol/h;

    invoke-direct {v0, p2, p3, p1}, Lcom/meitu/library/account/protocol/h;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance v1, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$Model;

    invoke-direct {v1, p0, v0, v2}, Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion$1;-><init>(Lcom/meitu/library/account/protocol/AccountSdkJsFunSelectRegion;Lcom/meitu/library/account/protocol/h;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/protocol/h;->a(Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
