.class public Lcom/meitu/myxj/personal/d/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/myxj/personal/d/d;


# instance fields
.field private b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/personal/d/d;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/personal/d/d;->a:Lcom/meitu/myxj/personal/d/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/personal/d/d;

    invoke-direct {v0}, Lcom/meitu/myxj/personal/d/d;-><init>()V

    sput-object v0, Lcom/meitu/myxj/personal/d/d;->a:Lcom/meitu/myxj/personal/d/d;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/personal/d/d;->a:Lcom/meitu/myxj/personal/d/d;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lcom/meitu/myxj/personal/a/b;->a()Lcom/meitu/myxj/personal/a/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/personal/d/d$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/personal/d/d$1;-><init>(Lcom/meitu/myxj/personal/d/d;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/personal/a/b;->a(Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method

.method public c()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->getBehavior()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/personal/d/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->getBehavior()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->getFace()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/personal/d/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/util/o;->a()Lcom/meitu/myxj/common/util/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/o;->b()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    iget-object v0, p0, Lcom/meitu/myxj/personal/d/d;->b:Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/personal/bean/IndividualResultBean$ResponseBean;->getFace()I

    move-result v0

    goto :goto_0
.end method
