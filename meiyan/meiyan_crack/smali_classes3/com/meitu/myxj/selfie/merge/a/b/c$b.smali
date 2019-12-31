.class public Lcom/meitu/myxj/selfie/merge/a/b/c$b;
.super Lcom/meitu/myxj/selfie/merge/a/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/b/a$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f120970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/c$b;->a:Lcom/meitu/myxj/common/widget/IconFontView;

    const v0, 0x7f120971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/c$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f120974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/c$b;->c:Landroid/widget/TextView;

    const v0, 0x7f120973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/c$b;->d:Landroid/view/View;

    const v0, 0x7f120956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/b/c$b;->e:Lcom/meitu/myxj/common/widget/IconFontView;

    return-void
.end method
