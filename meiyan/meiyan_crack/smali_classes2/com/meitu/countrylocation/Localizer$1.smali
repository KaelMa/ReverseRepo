.class Lcom/meitu/countrylocation/Localizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/countrylocation/Localizer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/countrylocation/Localizer;


# direct methods
.method constructor <init>(Lcom/meitu/countrylocation/Localizer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/Localizer$1;->a:Lcom/meitu/countrylocation/Localizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer$1;->a:Lcom/meitu/countrylocation/Localizer;

    iget-boolean v0, v0, Lcom/meitu/countrylocation/Localizer;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer$1;->a:Lcom/meitu/countrylocation/Localizer;

    invoke-virtual {v0}, Lcom/meitu/countrylocation/Localizer;->c()V

    goto :goto_0
.end method
