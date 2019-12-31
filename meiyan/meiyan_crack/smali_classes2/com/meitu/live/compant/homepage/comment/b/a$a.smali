.class public Lcom/meitu/live/compant/homepage/comment/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/meitu/live/compant/homepage/bean/CommentData;

.field public final b:Lcom/meitu/live/compant/homepage/base/ErrorData;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/base/ErrorData;Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0
    .param p2    # Lcom/meitu/live/compant/homepage/bean/CommentData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/b/a$a;->b:Lcom/meitu/live/compant/homepage/base/ErrorData;

    return-void
.end method
