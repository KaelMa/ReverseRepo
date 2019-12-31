.class final Lcom/duapps/ad/internal/h;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic a:Lcom/duapps/ad/internal/a;


# direct methods
.method constructor <init>(Lcom/duapps/ad/internal/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/h;->a:Lcom/duapps/ad/internal/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/internal/h;->a:Lcom/duapps/ad/internal/a;

    invoke-static {v0, p2}, Lcom/duapps/ad/internal/a;->a(Lcom/duapps/ad/internal/a;Landroid/net/Uri;)V

    goto :goto_0
.end method
