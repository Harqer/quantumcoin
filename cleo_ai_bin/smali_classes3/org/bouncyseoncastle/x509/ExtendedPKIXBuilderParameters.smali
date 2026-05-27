.class public Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;
.super Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;
.source "SourceFile"


# instance fields
.field private X3:I

.field private Y3:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/bouncyseoncastle/util/Selector;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->X3:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->Y3:Ljava/util/Set;

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->a(Lorg/bouncyseoncastle/util/Selector;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->a(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;

    iget v1, v0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->X3:I

    iput v1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->X3:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->Y3:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->Y3:Ljava/util/Set;

    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->X3:I

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/x509/ExtendedPKIXParameters;->f()Lorg/bouncyseoncastle/util/Selector;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;-><init>(Ljava/util/Set;Lorg/bouncyseoncastle/util/Selector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->a(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->Y3:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/x509/ExtendedPKIXBuilderParameters;->X3:I

    return p0
.end method
