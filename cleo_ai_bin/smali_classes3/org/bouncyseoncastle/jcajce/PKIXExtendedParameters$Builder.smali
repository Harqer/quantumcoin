.class public Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/PKIXParameters;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private d:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

.field private e:Ljava/util/List;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/List;

.field private h:Ljava/util/Map;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/security/cert/PKIXParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->b(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->c(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->d(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->e(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->f(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->g(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->h(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->i(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->j(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->p()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/security/cert/PKIXParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic d(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method static synthetic i(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    return p0
.end method

.method static synthetic j(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    return p0
.end method

.method static synthetic k(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    return p0
.end method

.method static synthetic l(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 8
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    return-object p0
.end method

.method public a(Ljava/security/cert/TrustAnchor;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/jcajce/PKIXCRLStore;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/jcajce/PKIXCertStore;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncyseoncastle/jcajce/PKIXCertStoreSelector;

    return-object p0
.end method

.method public a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;
    .locals 2

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$1;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    return-void
.end method

.method public b(Z)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    return-object p0
.end method
