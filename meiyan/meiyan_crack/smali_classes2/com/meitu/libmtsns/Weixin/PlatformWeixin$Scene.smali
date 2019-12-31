.class public final enum Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

.field public static final enum WXFRIEND:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

.field public static final enum WXLINE:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;


# instance fields
.field scheme:Ljava/lang/String;

.field uriPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    const-string/jumbo v1, "WXLINE"

    const-string/jumbo v2, "line"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXLINE:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    new-instance v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    const-string/jumbo v1, "WXFRIEND"

    const-string/jumbo v2, "friend"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXFRIEND:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    sget-object v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXLINE:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXFRIEND:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    aput-object v1, v0, v4

    sput-object v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->$VALUES:[Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->scheme:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->uriPrefix:Ljava/lang/String;

    return-void
.end method

.method protected static isTimeLineScene(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isTimeLineScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXLINE:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    iget-object v1, v1, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/util/SNSLog;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->WXLINE:Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    iget-object v0, v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->uriPrefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;
    .locals 1

    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    return-object v0
.end method

.method public static values()[Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->$VALUES:[Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    invoke-virtual {v0}, [Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;

    return-object v0
.end method


# virtual methods
.method protected wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$Scene;->uriPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
