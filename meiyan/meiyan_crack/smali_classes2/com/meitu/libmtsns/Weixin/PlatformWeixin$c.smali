.class public Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$c;->f:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0xbbf

    return v0
.end method
