.class public abstract Lorg/bouncyseoncastle/asn1/x500/style/AbstractX500NameStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/x500/X500NameStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)I
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(ZLorg/bouncyseoncastle/asn1/x500/RDN;[Lorg/bouncyseoncastle/asn1/x500/RDN;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 5
    array-length p1, p3

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2, v3}, Lorg/bouncyseoncastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/bouncyseoncastle/asn1/x500/RDN;Lorg/bouncyseoncastle/asn1/x500/RDN;)Z

    move-result v3

    if-eqz v3, :cond_0

    aput-object v0, p3, p1

    return v2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    array-length v3, p3

    if-eq p1, v3, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2, v3}, Lorg/bouncyseoncastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/bouncyseoncastle/asn1/x500/RDN;Lorg/bouncyseoncastle/asn1/x500/RDN;)Z

    move-result v3

    if-eqz v3, :cond_2

    aput-object v0, p3, p1

    return v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/asn1/x500/X500Name;)I
    .locals 6

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->h()[Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/RDN;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/RDN;->i()[Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->i()Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/asn1/x500/style/AbstractX500NameStyle;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public a(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 4

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p2, v1}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t recode value for oid "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x500/style/AbstractX500NameStyle;->b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lorg/bouncyseoncastle/asn1/x500/RDN;Lorg/bouncyseoncastle/asn1/x500/RDN;)Z
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lorg/bouncyseoncastle/asn1/x500/style/IETFUtils;->a(Lorg/bouncyseoncastle/asn1/x500/RDN;Lorg/bouncyseoncastle/asn1/x500/RDN;)Z

    move-result p0

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/asn1/x500/X500Name;Lorg/bouncyseoncastle/asn1/x500/X500Name;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->i()I

    move-result v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->i()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->h()[Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/x500/X500Name;->h()[Lorg/bouncyseoncastle/asn1/x500/RDN;

    move-result-object p2

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x500/RDN;->h()Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/x500/AttributeTypeAndValue;->h()Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->b(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    array-length v4, p1

    if-eq v1, v4, :cond_3

    aget-object v4, p1, v1

    invoke-direct {p0, v0, v4, p2}, Lorg/bouncyseoncastle/asn1/x500/style/AbstractX500NameStyle;->a(ZLorg/bouncyseoncastle/asn1/x500/RDN;[Lorg/bouncyseoncastle/asn1/x500/RDN;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method protected b(Lorg/bouncyseoncastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/asn1/DERUTF8String;

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
