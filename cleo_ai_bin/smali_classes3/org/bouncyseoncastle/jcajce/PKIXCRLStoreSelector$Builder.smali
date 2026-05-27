.class public Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private b:Z

.field private c:Z

.field private d:Ljava/math/BigInteger;

.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->d:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->e:[B

    iput-boolean v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->f:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    return p0
.end method

.method static synthetic c(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Z

    return p0
.end method

.method static synthetic d(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic e(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->e:[B

    return-object p0
.end method

.method static synthetic f(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->f:Z

    return p0
.end method


# virtual methods
.method public a(Z)Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Z

    return-object p0
.end method

.method public a()Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$1;)V

    return-object v0
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->e:[B

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXCRLStoreSelector$Builder;->f:Z

    return-void
.end method
