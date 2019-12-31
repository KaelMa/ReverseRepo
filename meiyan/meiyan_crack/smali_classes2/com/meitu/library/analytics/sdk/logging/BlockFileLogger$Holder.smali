.class final Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field static final CACHE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static CALENDAR_INSTANCE:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;->CACHE:Ljava/util/List;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;->CALENDAR_INSTANCE:Ljava/util/Calendar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getNowTimeString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;->CALENDAR_INSTANCE:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string/jumbo v0, "yyMMdd HH:mm:ss"

    sget-object v1, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;->CALENDAR_INSTANCE:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
