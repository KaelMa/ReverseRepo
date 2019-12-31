.class public Lcom/meitu/iap/core/channel/AliPayHelper$PayResult$StatusCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/iap/core/channel/AliPayHelper$PayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusCode"
.end annotation


# static fields
.field public static final CONNECT_ERROR:Ljava/lang/String; = "6002"

.field public static final HANDLING:Ljava/lang/String; = "8000"

.field public static final PAY_CANCEL:Ljava/lang/String; = "6001"

.field public static final PAY_FAIL:Ljava/lang/String; = "4000"

.field public static final SUCCESS:Ljava/lang/String; = "9000"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
