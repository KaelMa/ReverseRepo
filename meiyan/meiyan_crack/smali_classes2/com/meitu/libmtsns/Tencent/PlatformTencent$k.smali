.class public Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/Tencent/PlatformTencent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$k;->a:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x3eb

    return v0
.end method
