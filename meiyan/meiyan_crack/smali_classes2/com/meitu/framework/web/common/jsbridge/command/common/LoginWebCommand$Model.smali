.class public Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# static fields
.field private static final KEY_AUTO_LOGIN:Ljava/lang/String; = "1"


# instance fields
.field public auto:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAutoLogin()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/LoginWebCommand$Model;->auto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
