.class public Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    }
.end annotation


# instance fields
.field private final N3:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

.field private final O3:Ljava/util/Set;

.field private final P3:I


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;->N3:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;->O3:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;->P3:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;-><init>(Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;->N3:Lorg/bouncyseoncastle/jcajce/PKIXExtendedParameters;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;->O3:Ljava/util/Set;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/PKIXExtendedBuilderParameters;->P3:I

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
