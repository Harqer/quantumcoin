.class public Lorg/bouncyseoncastle/jce/provider/AnnotatedException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/exception/ExtException;


# instance fields
.field private N3:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;->N3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/AnnotatedException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
