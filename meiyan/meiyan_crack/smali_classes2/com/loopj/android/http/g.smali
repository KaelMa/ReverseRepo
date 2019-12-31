.class public abstract Lcom/loopj/android/http/g;
.super Lcom/loopj/android/http/d;


# static fields
.field static final synthetic b:Z


# instance fields
.field protected final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/loopj/android/http/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/loopj/android/http/g;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
