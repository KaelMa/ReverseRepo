.class public Lcom/meitu/secret/NativeBaseClass;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/secret/NativeBaseClass;->loadSecretLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadSecretLibrary()V
    .locals 2

    sget-object v0, Lcom/meitu/secret/MTCryptConfig;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/secret/MTCryptConfig;->sContext:Landroid/content/Context;

    const-string/jumbo v1, "mtcrypt"

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "mtcrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method
