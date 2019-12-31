.class public Lcom/sensetime/stmobile/STMobileAuthentificationNative;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "st_mobile"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "stmobile_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkActiveCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native checkActiveCodeFromBuffer(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)I
.end method

.method public static native generateActiveCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native generateActiveCodeFromBuffer(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
.end method
