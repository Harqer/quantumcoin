.class public Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

.field private b:I

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters$Builder;->a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    return-object p0
.end method

.method static synthetic b(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "The maximum path length parameter can not be less than -1."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/util/Set;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$1;)V

    return-object v0
.end method
