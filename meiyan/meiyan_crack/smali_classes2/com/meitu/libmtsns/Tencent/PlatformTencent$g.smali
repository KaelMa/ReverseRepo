.class public Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    iput v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->j:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x3f2

    return v0
.end method
