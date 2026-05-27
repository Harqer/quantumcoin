.class public Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/params/SkeinParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I[B)Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x3f

    if-ge p1, v1, :cond_0

    const/16 v1, 0x30

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter types must be in the range 0,5..47,49..62."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter type 4 is reserved for internal use."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter value must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B)Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a(I[B)Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public a()Lorg/bouncyseoncastle/crypto/params/SkeinParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/SkeinParameters$Builder;->a:Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/crypto/params/SkeinParameters;-><init>(Ljava/util/Hashtable;Lorg/bouncyseoncastle/crypto/params/SkeinParameters$1;)V

    return-object v0
.end method
