.class public Lcom/meitu/myxj/selfie/operation/PendantH5InitDataBean;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/newyear/bean/IH5InitData;


# instance fields
.field private height:I

.field private img:Ljava/lang/String;

.field private materialID:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/operation/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/operation/PendantH5InitDataBean;->width:I

    iget-object v0, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/meitu/myxj/selfie/operation/PendantH5InitDataBean;->height:I

    iget-object v0, p1, Lcom/meitu/myxj/selfie/operation/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/operation/PendantH5InitDataBean;->img:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/meitu/myxj/selfie/operation/PendantH5InitDataBean;->materialID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
