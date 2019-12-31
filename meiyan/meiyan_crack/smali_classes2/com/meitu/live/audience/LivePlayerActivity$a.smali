.class final Lcom/meitu/live/audience/LivePlayerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/audience/LivePlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/audience/LivePlayerActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/audience/LivePlayerActivity$a;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/audience/LivePlayerActivity;Lcom/meitu/live/audience/LivePlayerActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/audience/LivePlayerActivity$a;-><init>(Lcom/meitu/live/audience/LivePlayerActivity;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/audience/LivePlayerActivity$a;->a:Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-static {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t(Lcom/meitu/live/audience/LivePlayerActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
