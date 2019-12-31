.class public Lcom/meitu/myxj/selfie/merge/a/b/b$b;
.super Lcom/meitu/myxj/selfie/merge/a/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/a$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f120970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->a:Lcom/meitu/myxj/common/widget/IconFontView;

    const v0, 0x7f120971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f120974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->c:Landroid/widget/TextView;

    const v0, 0x7f120973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->d:Landroid/view/View;

    const v0, 0x7f120956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->e:Lcom/meitu/myxj/common/widget/IconFontView;

    const v0, 0x7f120972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->f:Landroid/widget/ImageView;

    const v0, 0x7f12094e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->g:Landroid/view/View;

    const v0, 0x7f120975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->h:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/a/b/b$b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/b$b;->f:Landroid/widget/ImageView;

    return-object v0
.end method
