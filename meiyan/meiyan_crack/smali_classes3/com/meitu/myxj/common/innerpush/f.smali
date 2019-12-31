.class public Lcom/meitu/myxj/common/innerpush/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

.field private static c:Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

.field private static d:Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/innerpush/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/myxj/common/bean/PushData;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/meitu/myxj/common/innerpush/f;->b:Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/myxj/common/innerpush/f;->b:Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->toPushData()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v1

    iget v2, v1, Lcom/meitu/myxj/common/bean/PushData;->id:I

    invoke-static {v2}, Lcom/meitu/myxj/common/innerpush/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/innerpush/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cache alert data of home page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->open_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->a(Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/meitu/myxj/common/innerpush/f;->b:Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    return-void
.end method

.method public static a(Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;)V
    .locals 0

    sput-object p0, Lcom/meitu/myxj/common/innerpush/f;->d:Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    return-void
.end method

.method public static b()Lcom/meitu/myxj/common/bean/PushData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/meitu/myxj/common/innerpush/f;->d:Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/innerpush/f;->d:Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;->toPushData()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/innerpush/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cache alert data of share page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/meitu/myxj/common/innerpush/f;->c:Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/f;->b:Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/common/innerpush/f;->d:Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    return-void
.end method
