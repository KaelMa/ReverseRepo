.class Lcom/meitu/live/compant/homepage/comment/InputFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/comment/InputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/InputFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/InputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment$2;->a:Lcom/meitu/live/compant/homepage/comment/InputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/InputFragment$2;->a:Lcom/meitu/live/compant/homepage/comment/InputFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/InputFragment;->a(Lcom/meitu/live/compant/homepage/comment/InputFragment;)V

    :cond_0
    return-void
.end method
