.class public Lcom/meitu/framework/api/net/Response;
.super Ljava/lang/Object;


# static fields
.field public static ERROR:Ljava/lang/String; = null

.field public static ERROR_FILENOTFOUND:Ljava/lang/String; = null

.field public static ERROR_HTTP_ROTOCOL:Ljava/lang/String; = null

.field public static ERROR_INDEX_ILLEGAL:Ljava/lang/String; = null

.field public static ERROR_NET:Ljava/lang/String; = null

.field public static ERROR_SERVER:Ljava/lang/String; = null

.field public static ERROR_SOCKETTIMEOUT:Ljava/lang/String; = null

.field public static ERROR_UNKNOW:Ljava/lang/String; = null

.field public static ERROR_UNWRITEABLE:Ljava/lang/String; = null

.field public static final SUCCESS:Ljava/lang/String; = "\u6210\u529f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/framework/api/net/Response;->reloadStrings()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reloadStrings()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->error_network:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_NET:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->request_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR:Ljava/lang/String;

    sget-object v0, Lcom/meitu/framework/api/net/Response;->ERROR:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_HTTP_ROTOCOL:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->server_unresponse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_SERVER:Ljava/lang/String;

    sget-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_NET:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_SOCKETTIMEOUT:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->unfound_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_FILENOTFOUND:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->storage_unable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_UNWRITEABLE:Ljava/lang/String;

    sget-object v0, Lcom/meitu/framework/api/net/Response;->ERROR:Ljava/lang/String;

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_INDEX_ILLEGAL:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->request_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/net/Response;->ERROR_UNKNOW:Ljava/lang/String;

    return-void
.end method
