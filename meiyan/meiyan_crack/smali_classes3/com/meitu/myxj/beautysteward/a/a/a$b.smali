.class Lcom/meitu/myxj/beautysteward/a/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/FrameLayout;

.field e:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/FrameLayout;

.field final synthetic j:Lcom/meitu/myxj/beautysteward/a/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/view/View;)V
    .locals 4

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120459

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;->a(FFFF)V

    const v0, 0x7f12045a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f120461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f12045b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f12045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->e:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    const v0, 0x7f120460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f12045f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->g:Landroid/widget/ImageView;

    const v0, 0x7f12045c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f12045e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method private a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_login()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_recommend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f020308

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_new()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f02082a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/meitu/myxj/beautysteward/f/j;)V
    .locals 9

    const v8, 0xe73b0

    const/high16 v7, 0x40400000    # 3.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/meitu/myxj/beautysteward/f/j;->a:Lcom/meitu/meiyancamera/bean/HairStyleBean;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getPreview()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_local()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "bg_cover_thumb.jpg"

    invoke-static {v1, v0}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->a:Lcom/meitu/myxj/beautysteward/widget/hairstyle/RoundImageView;

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/a/a/a;->a(Lcom/meitu/myxj/beautysteward/a/a/a;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getLangName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->b(Lcom/meitu/myxj/beautysteward/a/a/a;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/beautysteward/a/a/a$b;->a(Lcom/meitu/meiyancamera/bean/HairStyleBean;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->c(Lcom/meitu/myxj/beautysteward/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201c4

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    invoke-static {v8, v0, v3}, Lcom/meitu/myxj/common/util/f;->a(ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->a(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->d(Lcom/meitu/myxj/beautysteward/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020307

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v7}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v3

    invoke-static {v8, v0, v3}, Lcom/meitu/myxj/common/util/f;->a(ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->b(Lcom/meitu/myxj/beautysteward/a/a/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/a/a/a;->c(Lcom/meitu/myxj/beautysteward/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/a/a/a;->d(Lcom/meitu/myxj/beautysteward/a/a/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->e:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->j:Lcom/meitu/myxj/beautysteward/a/a/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/a/a/a;->a()Lcom/meitu/library/uxkit/widget/foldview/FoldListView$l;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->e:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v0, v5}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/a/a/a$b;->e:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getDownloadProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/ar/widget/CircleRingProgress;->setProgress(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
