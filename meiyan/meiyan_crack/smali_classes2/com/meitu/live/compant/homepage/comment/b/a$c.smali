.class public Lcom/meitu/live/compant/homepage/comment/b/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/comment/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/meitu/live/compant/homepage/bean/CommentData;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/homepage/bean/CommentData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/b/a$c;->a:Lcom/meitu/live/compant/homepage/bean/CommentData;

    return-void
.end method
