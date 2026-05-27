.class public Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    }
.end annotation


# instance fields
.field private final N3:Ljava/security/cert/PKIXParameters;

.field private final O3:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

.field private final P3:Ljava/util/Date;

.field private final Q3:Ljava/util/Date;

.field private final R3:Ljava/util/List;

.field private final S3:Ljava/util/Map;

.field private final T3:Ljava/util/List;

.field private final U3:Ljava/util/Map;

.field private final V3:Z

.field private final W3:Z

.field private final X3:I

.field private final Y3:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->b(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->P3:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->c(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->Q3:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->d(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->R3:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->e(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->S3:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->f(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->T3:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->g(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->U3:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->h(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->O3:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->i(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->V3:Z

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->j(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->W3:Z

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->k(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->X3:I

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->l(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->Y3:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)V

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->P3:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->Q3:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->O3:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic e(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->R3:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->S3:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->T3:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->U3:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->W3:Z

    return p0
.end method

.method static synthetic j(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->X3:I

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->T3:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->R3:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->U3:Ljava/util/Map;

    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->S3:Ljava/util/Map;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->O3:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->Y3:Ljava/util/Set;

    return-object p0
.end method

.method public k()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->P3:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->P3:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->X3:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->N3:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->V3:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->W3:Z

    return p0
.end method
