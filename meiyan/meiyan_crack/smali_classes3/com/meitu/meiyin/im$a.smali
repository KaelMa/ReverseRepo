.class Lcom/meitu/meiyin/im$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/im;

.field private final b:Lcom/meitu/meiyin/id;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/meiyin/im$a;->b:Lcom/meitu/meiyin/id;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Lcom/meitu/meiyin/im$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/im$a;-><init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/im$a;)Lcom/meitu/meiyin/id;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/im$a;->b:Lcom/meitu/meiyin/id;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/ml;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/ml;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/ml;

    return-object v0
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a;->b:Lcom/meitu/meiyin/id;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u83b7\u53d6\u56fe\u7247\u4e0a\u4f20Token\u8bf7\u6c42\u51fa\u9519"

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance v0, Lcom/meitu/meiyin/mm;

    const-string/jumbo v1, "response=null"

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/mm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/mm;->a(Lcom/meitu/meiyin/mm;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a;->b:Lcom/meitu/meiyin/id;

    const-string/jumbo v2, "\u83b7\u53d6\u56fe\u7247\u4e0a\u4f20Token\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u7ed3\u679c\u5931\u8d25\u4e86\uff1aresponse=null"

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/meiyin/mm;

    const-string/jumbo v1, "response.body() == null"

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/mm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/mm;->a(Lcom/meitu/meiyin/mm;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a;->b:Lcom/meitu/meiyin/id;

    const-string/jumbo v2, "\u83b7\u53d6\u56fe\u7247\u4e0a\u4f20Token\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u7ed3\u679c\u5931\u8d25\u4e86\uff1aresponse.body() == null"

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/meitu/meiyin/mm;

    const-string/jumbo v1, "response.body().string() == null"

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/mm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/meiyin/mm;->a(Lcom/meitu/meiyin/mm;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/meitu/meiyin/im$a;->a:Lcom/meitu/meiyin/im;

    iget-object v1, p0, Lcom/meitu/meiyin/im$a;->b:Lcom/meitu/meiyin/id;

    const-string/jumbo v2, "\u83b7\u53d6\u56fe\u7247\u4e0a\u4f20Token\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u7ed3\u679c\u5931\u8d25\u4e86\uff1aresponse.body().string() == null"

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/meiyin/im;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "ImagesUploader:upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onHandleResponse(): \u83b7\u53d6\u5230\u7684token\u6570\u636e\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/meiyin/ir;->a()Lcom/meitu/meiyin/nq$b;

    move-result-object v1

    new-instance v2, Lcom/meitu/meiyin/im$a$1;

    invoke-direct {v2, p0, v0}, Lcom/meitu/meiyin/im$a$1;-><init>(Lcom/meitu/meiyin/im$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/nq;->a(Ljava/lang/String;Lcom/meitu/meiyin/nq$b;Lcom/meitu/meiyin/nq$a;)V

    goto :goto_0
.end method
