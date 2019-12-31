.class public Lcom/meitu/live/compant/homepage/bean/CommentInfo;
.super Lcom/meitu/live/model/bean/BaseBean;


# static fields
.field public static final COMMENT_TYPE_BOTH:I = 0x2

.field public static final COMMENT_TYPE_HOT:I = 0x1

.field public static final COMMENT_TYPE_LAS:I


# instance fields
.field private comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private hot_comments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/model/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->comments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHot_comments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->hot_comments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setComments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->comments:Ljava/util/ArrayList;

    return-void
.end method

.method public setHot_comments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/homepage/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/bean/CommentInfo;->hot_comments:Ljava/util/ArrayList;

    return-void
.end method
