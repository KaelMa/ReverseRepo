.class Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/libmtsns/Weixin/PlatformWeixin$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
