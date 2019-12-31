.class Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->r_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->a(Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;)Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/fragment/hairstyle/HairColorFragment;->g()Z

    move-result v0

    goto :goto_0
.end method
