.class Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment$2;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment$2;->a:Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;->a(Lcom/meitu/myxj/moviepicture/fragment/MoviePictureBottomFragment;Z)Z

    return-void
.end method
