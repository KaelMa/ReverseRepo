.class Lcom/meitu/live/compant/homepage/CommentFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/InputFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/CommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/CommentFragment;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment;Lcom/meitu/live/compant/homepage/CommentFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/homepage/CommentFragment$b;-><init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->b:J

    iput p3, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->c:I

    iput-object p4, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->c(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/compant/homepage/comment/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->d(Lcom/meitu/live/compant/homepage/CommentFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->b:J

    iget v4, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->c:I

    iget-object v5, p0, Lcom/meitu/live/compant/homepage/CommentFragment$b;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;Ljava/lang/String;JILjava/lang/String;)V

    goto :goto_0
.end method
