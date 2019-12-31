.class Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$4;->b:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    iput-boolean p2, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$4;->b:Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;

    iget-boolean v1, p0, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment$4;->a:Z

    invoke-static {v0, v1}, Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;->a(Lcom/meitu/myxj/moviepicture/fragment/MoviePicturePreviewFragment;Z)V

    return-void
.end method
