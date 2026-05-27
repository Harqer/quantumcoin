.class public final Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;
.super Ljava/lang/Object;
.source "SDKAUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SDKJNIEncrypt"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cc(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native checkSignature(Ljava/lang/Object;)I
.end method

.method public static native cp(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native decode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getServerCertificates(Ljava/lang/Object;)[Ljava/lang/String;
.end method

.method public static native su(Ljava/lang/Object;)Ljava/lang/String;
.end method
