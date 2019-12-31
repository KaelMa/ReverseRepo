.class public Lcom/meitu/myxj/moviepicture/a/a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/moviepicture/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Lcom/meitu/myxj/common/widget/IconFontView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Lcom/meitu/myxj/common/widget/IconFontView;

.field h:Landroid/view/View;

.field public i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

.field final synthetic j:Lcom/meitu/myxj/moviepicture/a/a;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/moviepicture/a/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->j:Lcom/meitu/myxj/moviepicture/a/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120252

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f120836

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->b:Lcom/meitu/myxj/common/widget/IconFontView;

    const v0, 0x7f12083a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->c:Landroid/widget/TextView;

    const v0, 0x7f120837

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f120382

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->e:Landroid/widget/ImageView;

    const v0, 0x7f120839

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->i:Lcom/meitu/myxj/ar/widget/CircleRingProgress;

    const v0, 0x7f12083b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f120369

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->g:Lcom/meitu/myxj/common/widget/IconFontView;

    const v0, 0x7f120838

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/moviepicture/a/a$b;->h:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/moviepicture/a/a;Landroid/view/View;Lcom/meitu/myxj/moviepicture/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/moviepicture/a/a$b;-><init>(Lcom/meitu/myxj/moviepicture/a/a;Landroid/view/View;)V

    return-void
.end method
