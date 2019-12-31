.class public Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# static fields
.field private static final TYPE_PULL_REFRESH:Ljava/lang/String; = "pullrefresh"


# instance fields
.field public cache_key:Ljava/lang/String;

.field public data:Ljava/util/HashMap;
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

.field public hostname:Ljava/lang/String;

.field public loading_text:Ljava/lang/String;

.field public show_error:Ljava/lang/String;

.field public show_loading:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPullRefresh()Z
    .locals 2

    const-string/jumbo v0, "pullrefresh"

    iget-object v1, p0, Lcom/meitu/live/compant/web/jsbridge/command/common/RequestProxyCommand$Model;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
