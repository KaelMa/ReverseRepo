.class final Lcom/meitu/live/widget/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/widget/a;


# direct methods
.method private constructor <init>(Lcom/meitu/live/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/widget/a;Lcom/meitu/live/widget/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/widget/a$b;-><init>(Lcom/meitu/live/widget/a;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-static {v0}, Lcom/meitu/live/widget/a;->a(Lcom/meitu/live/widget/a;)Lcom/meitu/live/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-static {v0}, Lcom/meitu/live/widget/a;->a(Lcom/meitu/live/widget/a;)Lcom/meitu/live/widget/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/live/widget/a$a;->a(Landroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-virtual {v0}, Lcom/meitu/live/widget/a;->b()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-static {v0}, Lcom/meitu/live/widget/a;->a(Lcom/meitu/live/widget/a;)Lcom/meitu/live/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-static {v0}, Lcom/meitu/live/widget/a;->a(Lcom/meitu/live/widget/a;)Lcom/meitu/live/widget/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/live/widget/a$a;->b(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-static {v0}, Lcom/meitu/live/widget/a;->a(Lcom/meitu/live/widget/a;)Lcom/meitu/live/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/widget/a$b;->a:Lcom/meitu/live/widget/a;

    invoke-static {v0}, Lcom/meitu/live/widget/a;->a(Lcom/meitu/live/widget/a;)Lcom/meitu/live/widget/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/live/widget/a$a;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
