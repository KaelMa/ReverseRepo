.class public Lcom/meitu/framework/api/APIException;
.super Ljava/lang/Exception;


# static fields
.field public static final ERROR_CLIENT_EXCEPTION:Ljava/lang/String;

.field public static final ERROR_DATA_ANALYSIS:Ljava/lang/String;

.field public static final ERROR_REQUEST_ERROR:Ljava/lang/String;

.field public static final ERROR_SERVER_EXCEPTION:Ljava/lang/String;

.field public static final ERROR_STORAGE:Ljava/lang/String;

.field private static mErrorTextMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorType:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->error_client_exception:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/APIException;->ERROR_CLIENT_EXCEPTION:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->error_data_illegal:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->error_server_exception:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->request_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/APIException;->ERROR_REQUEST_ERROR:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/meitu/framework/framework/R$string;->error_no_storage_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/framework/api/APIException;->ERROR_STORAGE:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/framework/api/APIException;->mErrorTextMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/meitu/framework/api/APIException;->statusCode:I

    iput-object p2, p0, Lcom/meitu/framework/api/APIException;->response:Ljava/lang/String;

    sget-object v0, Lcom/meitu/framework/api/APIException;->mErrorTextMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/framework/api/APIException;->mErrorTextMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/meitu/framework/api/APIException;->errorType:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public getErrorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/APIException;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/api/APIException;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/api/APIException;->statusCode:I

    return v0
.end method

.method public setErrorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/APIException;->errorType:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/api/APIException;->response:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/api/APIException;->statusCode:I

    return-void
.end method
