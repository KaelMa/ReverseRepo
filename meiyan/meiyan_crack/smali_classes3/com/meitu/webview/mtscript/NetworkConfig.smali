.class public Lcom/meitu/webview/mtscript/NetworkConfig;
.super Ljava/lang/Object;


# instance fields
.field public isMeituProxy:Z

.field public requestParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestURL:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/meitu/webview/mtscript/NetworkConfig;->timeout:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/webview/mtscript/NetworkConfig;->isMeituProxy:Z

    return-void
.end method
