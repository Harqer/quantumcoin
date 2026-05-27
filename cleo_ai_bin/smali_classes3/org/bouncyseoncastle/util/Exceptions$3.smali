.class Lorg/bouncyseoncastle/util/Exceptions$3;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/util/Exceptions;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic N3:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncyseoncastle/util/Exceptions$3;->N3:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/util/Exceptions$3;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
