.class public Lorg/bouncyseoncastle/util/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/util/Exceptions$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/util/Exceptions$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/util/Exceptions$2;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/util/Exceptions$2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/util/Exceptions$3;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/util/Exceptions$3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
