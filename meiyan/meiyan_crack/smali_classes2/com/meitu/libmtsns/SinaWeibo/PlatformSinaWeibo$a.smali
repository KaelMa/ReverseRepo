.class public Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformSinaWeibo$a;->b:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x7d3

    return v0
.end method
