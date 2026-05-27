.class public Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncyseoncastle/asn1/ASN1String;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x5c

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v1, 0x1

    move v5, v0

    :goto_1
    if-le v5, v4, :cond_3

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_3

    add-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_3
    if-gtz v1, :cond_4

    if-ge v5, v0, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->b(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;Z)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result p0

    if-ne p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "badly formatted directory string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 5

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v4}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    const-string v3, "OID."

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->f(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Lorg/bouncyseoncastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown object id - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - passed to distinguished name"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/StringBuffer;Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->b(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Lorg/bouncyseoncastle/asn1/x500/RDN;Ljava/util/Hashtable;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->i()[Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;

    const/16 v1, 0x3d

    invoke-direct {v0, p3, v1}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    const/4 p3, 0x1

    invoke-static {v0, p3}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;

    const/16 v1, 0x3d

    invoke-direct {v0, p2, v1}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    const/4 p2, 0x1

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;->b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;->a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    :cond_1
    invoke-static {p0, v1, v2, v0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Ljava/util/Vector;)[Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {v2}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->b(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;->a([Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "badly formatted directory string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Lorg/bouncyseoncastle/asn1/x500/RDN;Lorg/bouncyseoncastle/asn1/x500/RDN;)Z
    .locals 4

    .line 12
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/RDN;->k()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/RDN;->i()[Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->i()[Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-eq v0, v1, :cond_3

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Vector;)[Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 14
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;)[Lorg/bouncyseoncastle/asn1/x500/RDN;
    .locals 1

    .line 13
    new-instance v0, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;-><init>(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;)V

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->b(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;->a()Lorg/bouncyseoncastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->h()[Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lorg/bouncyseoncastle/asn1/ASN1String;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lorg/bouncyseoncastle/asn1/ASN1UniversalString;

    if-nez v1, :cond_1

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1String;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1String;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lorg/bouncyseoncastle/asn1/ASN1Encodable;->d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Object;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-string v1, "\\"

    if-eq v6, p0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_3
    if-lt p0, v4, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->a(Ljava/lang/String;II)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a([B)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown encoding in name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v2, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;

    invoke-direct {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    invoke-static {p0, p1, v2}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;Lorg/bouncyseoncastle/asn1/x500/style/X500NameTokenizer;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;Lorg/bouncyseoncastle/asn1/x500/X500NameBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x23

    if-ne v4, v6, :cond_2

    const-string v4, "\\#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x20

    if-eq v4, v11, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v12, :cond_3

    move v9, v5

    :cond_3
    if-ne v11, v2, :cond_4

    if-nez v6, :cond_8

    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v0, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move v6, v5

    goto :goto_2

    :cond_5
    if-ne v11, v12, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {v11}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->b(C)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v10, :cond_7

    invoke-static {v10}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-static {v11}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(C)I

    move-result v10

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, v3

    move v10, v6

    goto :goto_2

    :cond_7
    move v10, v11

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_a

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v12, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-eq v7, p0, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
