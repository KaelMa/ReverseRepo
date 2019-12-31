.class public Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->e:Z

    iput-boolean v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$i;->f:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0xbbb

    return v0
.end method
