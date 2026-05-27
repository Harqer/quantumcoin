.class public Lorg/bouncyseoncastle/asn1/pkcs/MacData;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final Q3:Ljava/math/BigInteger;


# instance fields
.field N3:Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

.field O3:[B

.field P3:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->Q3:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/x509/DigestInfo;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->N3:Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->O3:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/asn1/ASN1Integer;->l()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->P3:Ljava/math/BigInteger;

    return-void

    :cond_0
    sget-object p1, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->Q3:Ljava/math/BigInteger;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/x509/DigestInfo;[BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->N3:Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->O3:[B

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->P3:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/pkcs/MacData;
    .locals 1

    instance-of v0, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/pkcs/MacData;-><init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->N3:Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->O3:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->P3:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->Q3:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1Integer;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->P3:Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->a(Lorg/bouncyseoncastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>(Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;)V

    return-object p0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->P3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public i()Lorg/bouncyseoncastle/asn1/x509/DigestInfo;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->N3:Lorg/bouncyseoncastle/asn1/x509/DigestInfo;

    return-object p0
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/pkcs/MacData;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
