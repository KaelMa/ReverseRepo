.class public Lcom/meitu/live/compant/homepage/comment/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/live/compant/homepage/comment/i;

.field private final b:Lcom/meitu/live/compant/homepage/comment/f;

.field private final c:Lcom/meitu/live/compant/homepage/comment/b;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/comment/i;Lcom/meitu/live/compant/homepage/comment/f;Lcom/meitu/live/compant/homepage/comment/b;)V
    .locals 0
    .param p1    # Lcom/meitu/live/compant/homepage/comment/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/compant/homepage/comment/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/live/compant/homepage/comment/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/c;->a:Lcom/meitu/live/compant/homepage/comment/i;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/c;->b:Lcom/meitu/live/compant/homepage/comment/f;

    iput-object p3, p0, Lcom/meitu/live/compant/homepage/comment/c;->c:Lcom/meitu/live/compant/homepage/comment/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/i;->c()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->b:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/f;->c()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->c:Lcom/meitu/live/compant/homepage/comment/b;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/b;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->d:Z

    return-void
.end method

.method public a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 1
    .param p1    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->a:Lcom/meitu/live/compant/homepage/comment/i;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/comment/i;->d()V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->b:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/live/compant/homepage/comment/f;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->d:Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->c:Lcom/meitu/live/compant/homepage/comment/b;

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/homepage/comment/b;->a(Lcom/meitu/live/compant/homepage/bean/CommentData;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/compant/homepage/comment/c;->d:Z

    return v0
.end method
