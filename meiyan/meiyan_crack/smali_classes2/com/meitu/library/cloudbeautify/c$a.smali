.class public Lcom/meitu/library/cloudbeautify/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/cloudbeautify/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meitu/library/cloudbeautify/c;


# direct methods
.method public constructor <init>(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/library/cloudbeautify/bean/a;)V
    .locals 1
    .param p1    # Lcom/meitu/core/types/NativeBitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/cloudbeautify/bean/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/cloudbeautify/c;

    invoke-direct {v0, p1}, Lcom/meitu/library/cloudbeautify/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/c$a;->a:Lcom/meitu/library/cloudbeautify/c;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c$a;->a:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v0, p2}, Lcom/meitu/library/cloudbeautify/c;->a(Lcom/meitu/library/cloudbeautify/bean/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/library/cloudbeautify/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c$a;->a:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/cloudbeautify/c;->a(I)V

    return-object p0
.end method

.method public a(Lcom/meitu/library/cloudbeautify/a;)Lcom/meitu/library/cloudbeautify/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c$a;->a:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/cloudbeautify/c;->a(Lcom/meitu/library/cloudbeautify/a;)V

    return-object p0
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/d;)Lcom/meitu/library/cloudbeautify/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c$a;->a:Lcom/meitu/library/cloudbeautify/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/cloudbeautify/c;->a(Lcom/meitu/library/cloudbeautify/bean/d;)V

    return-object p0
.end method

.method public a()Lcom/meitu/library/cloudbeautify/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c$a;->a:Lcom/meitu/library/cloudbeautify/c;

    return-object v0
.end method
