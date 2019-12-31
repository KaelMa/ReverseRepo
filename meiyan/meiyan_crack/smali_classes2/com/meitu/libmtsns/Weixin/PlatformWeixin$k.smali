.class public Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Weixin/PlatformWeixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->a:Z

    iput-boolean v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->b:Z

    iput-boolean v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->c:Z

    iput-boolean v1, p0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin$k;->d:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0xbbe

    return v0
.end method
