.class final Lcom/meitu/live/compant/homepage/utils/MTURLSpan$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/utils/MTURLSpan;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan$1;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/utils/MTURLSpan$1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
