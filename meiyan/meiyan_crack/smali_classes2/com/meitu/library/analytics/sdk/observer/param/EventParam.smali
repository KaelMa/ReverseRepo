.class public Lcom/meitu/library/analytics/sdk/observer/param/EventParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;
    }
.end annotation


# static fields
.field private static final POLYMER_PREFIX:Ljava/lang/String; = "$"

.field private static final POLYMER_SEPARATOR:C = '\u0007'


# instance fields
.field public final mDuration:J

.field public final mName:Ljava/lang/String;

.field public final mParams:[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

.field public final mSource:I

.field public final mType:I


# direct methods
.method public varargs constructor <init>(IILjava/lang/String;J[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mType:I

    iput p2, p0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mSource:I

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mName:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mParams:[Lcom/meitu/library/analytics/sdk/observer/param/EventParam$Param;

    iput-wide p4, p0, Lcom/meitu/library/analytics/sdk/observer/param/EventParam;->mDuration:J

    return-void
.end method
