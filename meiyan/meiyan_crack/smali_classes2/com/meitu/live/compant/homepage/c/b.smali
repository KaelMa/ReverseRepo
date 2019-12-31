.class public Lcom/meitu/live/compant/homepage/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:Lcom/meitu/live/model/bean/LivePlaybackBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/homepage/c/b;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/live/compant/homepage/c/b;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c/b;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c/b;->c:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/live/model/bean/LivePlaybackBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/live/compant/homepage/c/b;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c/b;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/c/b;->c:Lcom/meitu/live/model/bean/LivePlaybackBean;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/c/b;->c:Lcom/meitu/live/model/bean/LivePlaybackBean;

    return-void
.end method
