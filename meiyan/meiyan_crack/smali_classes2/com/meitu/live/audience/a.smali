.class final synthetic Lcom/meitu/live/audience/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;


# instance fields
.field private final a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/audience/a;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    return-void
.end method

.method public static a(Lcom/meitu/live/audience/LivePlayerActivity;)Lcom/meitu/live/audience/player/LiveFullScreenBtnView$b;
    .locals 1

    new-instance v0, Lcom/meitu/live/audience/a;

    invoke-direct {v0, p0}, Lcom/meitu/live/audience/a;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/a;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->a(Lcom/meitu/live/audience/LivePlayerActivity;)Z

    move-result v0

    return v0
.end method
