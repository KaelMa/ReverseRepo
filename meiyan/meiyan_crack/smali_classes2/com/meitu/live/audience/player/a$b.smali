.class Lcom/meitu/live/audience/player/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/meitu/live/audience/player/a$b;->a:J

    iput-wide v0, p0, Lcom/meitu/live/audience/player/a$b;->b:J

    iput-wide v0, p0, Lcom/meitu/live/audience/player/a$b;->c:J

    return-void
.end method

.method private a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/audience/player/a$b;->a:J

    iput-wide v0, p0, Lcom/meitu/live/audience/player/a$b;->c:J

    iput-wide v0, p0, Lcom/meitu/live/audience/player/a$b;->b:J

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/audience/player/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/audience/player/a$b;->a()V

    return-void
.end method
