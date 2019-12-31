.class Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/meitu/myxj/common/widget/IconFontView;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->a:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120883

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f120886

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120887

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/IconFontView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->d:Lcom/meitu/myxj/common/widget/IconFontView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->a:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->d(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a02c0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->d:Lcom/meitu/myxj/common/widget/IconFontView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter$a;->a:Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;->d(Lcom/meitu/myxj/selfie/merge/confirm/music/adapter/MusicListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a07f1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/widget/IconFontView;->setText(I)V

    return-void

    :cond_0
    const v0, 0x7f0a02bf

    goto :goto_0

    :cond_1
    const v0, 0x7f0a07f0

    goto :goto_1
.end method
