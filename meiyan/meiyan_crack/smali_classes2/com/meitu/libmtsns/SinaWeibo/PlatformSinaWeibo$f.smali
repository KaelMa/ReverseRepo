.class public Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->b:Z

    iput-boolean v1, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$f;->c:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x7d4

    return v0
.end method
