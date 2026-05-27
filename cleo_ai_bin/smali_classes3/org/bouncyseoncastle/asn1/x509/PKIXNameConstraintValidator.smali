.class public Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidator;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/util/Collection;)I
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr p0, v0

    goto :goto_0

    :cond_2
    return p0
.end method

.method private static a([B[B)I
    .locals 1

    .line 10
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f([B[B)[B

    move-result-object p1

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3a

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([B)Ljava/lang/String;
    .locals 5

    .line 20
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    const-string v3, "."

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_3

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 15
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private final a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {}, Lorg/bouncyseoncastle/util/Strings;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "DNS is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-static {p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/x509/OtherName;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/OtherName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/OtherName;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x509/OtherName;Lorg/bouncyseoncastle/asn1/x509/OtherName;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "OtherName is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Set;[B)V
    .locals 1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "IP is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    instance-of p0, p2, [B

    if-eqz p0, :cond_2

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_2
    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v4
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z
    .locals 9

    .line 22
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x500/RDN;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_4

    return v1

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v4

    if-ge v0, v4, :cond_9

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncyseoncastle/asn1/x500/RDN;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->k()I

    move-result v6

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x500/RDN;->k()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-nez v6, :cond_5

    return v1

    :cond_5
    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->k()I

    move-result v6

    if-ne v6, v2, :cond_6

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sget-object v7, Lorg/bouncyseoncastle/asn1/x500/style/RFC4519Style;->E:Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_6
    invoke-static {v4, v5}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/RDN;Lorg/bouncyseoncastle/asn1/x500/RDN;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method private a(Lorg/bouncyseoncastle/asn1/x509/OtherName;Lorg/bouncyseoncastle/asn1/x509/OtherName;)Z
    .locals 0

    .line 19
    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a([B[B[B[B)[[B
    .locals 7

    .line 18
    array-length p0, p1

    new-array v0, p0, [B

    new-array v1, p0, [B

    new-array v2, p0, [B

    new-array v3, p0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    aget-byte v5, p1, v4

    aget-byte v6, p2, v4

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    aget-byte v5, p1, v4

    aget-byte v6, p2, v4

    and-int/2addr v5, v6

    not-int v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    aget-byte v5, p3, v4

    aget-byte v6, p4, v4

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    aget-byte v5, p3, v4

    aget-byte v6, p4, v4

    and-int/2addr v5, v6

    not-int v6, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v0, v1, v2, v3}, [[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/OtherName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/OtherName;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/OtherName;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x509/OtherName;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v3}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method private b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Email address is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-static {p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/x509/OtherName;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/x509/OtherName;

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x509/OtherName;Lorg/bouncyseoncastle/asn1/x509/OtherName;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Subject OtherName is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/util/Set;[B)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, p2, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    array-length p0, p2

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "IP is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b([B[B)[[B
    .locals 4

    .line 7
    array-length p0, p1

    div-int/lit8 p0, p0, 0x2

    new-array v0, p0, [B

    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p0, [B

    new-array v3, p0, [B

    invoke-static {p2, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p0, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v0, v1, p1, v3}, [[B

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private c(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/util/Set;
    .locals 2

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/ASN1Sequence;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private c(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/x509/OtherName;)Ljava/util/Set;
    .locals 0

    .line 8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private c(Ljava/util/Set;[B)Ljava/util/Set;
    .locals 2

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i([B[B)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c([B[B)Ljava/util/Set;
    .locals 7

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b([B[B)[[B

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-direct {p0, v0, v2, v4, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a([B[B[B[B)[[B

    move-result-object v0

    aget-object v4, v0, v1

    aget-object v5, v0, v5

    invoke-static {v4, v5}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g([B[B)[B

    move-result-object v4

    aget-object v5, v0, p2

    aget-object v6, v0, v3

    invoke-static {v5, v6}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f([B[B)[B

    move-result-object v5

    invoke-static {v5, v4}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a([B[B)I

    move-result v4

    if-ne v4, v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :cond_1
    aget-object p2, v0, p2

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h([B[B)[B

    move-result-object p2

    invoke-static {v2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h([B[B)[B

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d([B[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_8
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "URI is from an excluded subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 9
    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 p0, 0x2e

    invoke-static {p2, p0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Strings;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    array-length v1, p2

    const/4 v2, 0x0

    if-gt p1, v1, :cond_1

    return v2

    :cond_1
    array-length p1, p0

    array-length v1, p2

    sub-int/2addr p1, v1

    const/4 v1, -0x1

    move v3, v1

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_4

    if-ne v3, v1, :cond_2

    add-int v4, v3, p1

    aget-object v4, p0, v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_2
    aget-object v4, p2, v3

    add-int v5, v3, p1

    aget-object v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {p0, v3, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c([B[B)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    const/16 v0, 0x40

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_8
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "DNS is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d([B[B)[B
    .locals 2

    .line 3
    array-length p0, p1

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v1, v0, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private e(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "Subject email address is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e([B[B)Z
    .locals 6

    .line 3
    array-length p0, p1

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    new-array v0, p0, [B

    invoke-static {p2, p0, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, p0, [B

    new-array v3, p0, [B

    :goto_0
    if-ge v1, p0, :cond_1

    aget-byte v4, p2, v1

    aget-byte v5, v0, v1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    aget-byte v4, p1, v1

    aget-byte v5, v0, v1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private f(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;

    const-string p1, "URI is not from a permitted subtree."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f([B[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-le v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private g(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static g([B[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private h(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static h([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private i([B[B)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Set;[B)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/OtherName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/OtherName;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/x509/OtherName;)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/util/Set;[B)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    return-void

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    return-void

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    return-void

    :cond_4
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    return-void

    :cond_5
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/OtherName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/OtherName;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/x509/OtherName;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    return-void
.end method

.method public a([Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;)V
    .locals 5

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/x509/GeneralSubtree;->h()Lorg/bouncyseoncastle/asn1/x509/GeneralName;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v3

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public b(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public b(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/util/Set;[B)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f(Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Lorg/bouncyseoncastle/asn1/x500/X500Name;)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1IA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1IA5String;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d(Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c(Lorg/bouncyseoncastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e(Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x509/GeneralName;->h()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x509/OtherName;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/OtherName;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/util/Set;Lorg/bouncyseoncastle/asn1/x509/OtherName;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Collection;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "permitted:"

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    const-string v2, "DN:"

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    const-string v3, "DNS:"

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    const-string v4, "Email:"

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v4}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    const-string v5, "URI:"

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, v5}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->j:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    const-string v6, "IP:"

    if-eqz v1, :cond_4

    invoke-direct {p0, v0, v6}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->k:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    const-string v7, "OtherName:"

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, v7}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->l:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_5
    const-string v1, "excluded:"

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v0, v4}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, v0, v5}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, v0, v6}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0, v0, v7}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->f:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/asn1/x509/PKIXNameConstraintValidator;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
