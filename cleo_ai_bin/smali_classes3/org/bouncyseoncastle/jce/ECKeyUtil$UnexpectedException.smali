.class Lorg/bouncyseoncastle/jce/ECKeyUtil$UnexpectedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jce/ECKeyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnexpectedException"
.end annotation


# instance fields
.field private N3:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/ECKeyUtil$UnexpectedException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
