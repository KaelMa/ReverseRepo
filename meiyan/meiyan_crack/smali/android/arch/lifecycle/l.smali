.class public Landroid/arch/lifecycle/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/f;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/e;


# virtual methods
.method public a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/j;)V

    iget-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/Lifecycle$Event;ZLandroid/arch/lifecycle/j;)V

    return-void
.end method
