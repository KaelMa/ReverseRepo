.class public Lcom/meitu/live/compant/web/jsbridge/command/PageEventCommand$Model;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/utils/UnProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/web/jsbridge/command/PageEventCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# static fields
.field private static final CMD_AGREE_LIVE_PROTOCAL:Ljava/lang/String; = "agreeLiveProtocol"

.field private static final CMD_AGREE_WATCH_AND_SHOP_PROTOCOL:Ljava/lang/String; = "agreeWatchAndBuyProtocol"

.field public static final CMD_CANCEL_PAY_DIALOG:Ljava/lang/String; = "cancelpay"

.field private static final CMD_DISAGREE_WATCH_AND_SHOP_PROTOCOL:Ljava/lang/String; = "disagreeWatchAndBuyProtocol"

.field private static final CMD_DISENABLE_SAVE_IMAGE:Ljava/lang/String; = "disabledsaveimg"

.field private static final CMD_DIS_AGREE_LIVE_PROTOCAL:Ljava/lang/String; = "disagreeLiveProtocol"

.field public static final CMD_ENABLE_SAVE_IMAGE:Ljava/lang/String; = "enabledsaveimg"

.field public static final CMD_HISTORY_BACK:Ljava/lang/String; = "histroyback"

.field public static final CMD_SHOW_PAY_DIALOG:Ljava/lang/String; = "pay"

.field public static final CMD_TAB_CLICK_DISABLE:Ljava/lang/String; = "disabledtabclick"

.field public static final CMD_TAB_CLICK_ENABLE:Ljava/lang/String; = "enabledtabclick"


# instance fields
.field public cmd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
