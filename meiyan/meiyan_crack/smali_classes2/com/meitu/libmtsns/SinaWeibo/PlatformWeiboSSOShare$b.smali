.class public Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;
.super Lcom/meitu/libmtsns/framwork/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->b:Z

    return-void
.end method
