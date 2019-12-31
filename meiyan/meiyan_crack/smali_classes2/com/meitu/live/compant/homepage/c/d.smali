.class public Lcom/meitu/live/compant/homepage/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/c/d;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/live/compant/homepage/c/d;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c/d;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/c/d;->b:Ljava/lang/Long;

    return-void
.end method
