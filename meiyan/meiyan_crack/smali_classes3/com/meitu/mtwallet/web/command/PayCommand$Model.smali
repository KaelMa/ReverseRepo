.class public Lcom/meitu/mtwallet/web/command/PayCommand$Model;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/web/command/PayCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# static fields
.field private static final TYPE_ALI:Ljava/lang/String; = "alipay"

.field private static final TYPE_WX:Ljava/lang/String; = "weixin"


# instance fields
.field public id:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAliPay()Z
    .locals 2

    const-string/jumbo v0, "alipay"

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isWXPay()Z
    .locals 2

    const-string/jumbo v0, "weixin"

    iget-object v1, p0, Lcom/meitu/mtwallet/web/command/PayCommand$Model;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
