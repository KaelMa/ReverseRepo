.class public Lcom/meitu/mtwallet/web/command/PageEventCommand$Model;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtwallet/web/command/PageEventCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# static fields
.field public static final CMD_CANCEL_PAY_DIALOG:Ljava/lang/String; = "cancelpay"

.field public static final CMD_HISTORY_BACK:Ljava/lang/String; = "histroyback"

.field public static final CMD_SHOW_PAY_DIALOG:Ljava/lang/String; = "pay"


# instance fields
.field public cmd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
