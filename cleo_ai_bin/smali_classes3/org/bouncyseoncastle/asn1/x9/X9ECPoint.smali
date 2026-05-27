.class public Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

.field private O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field private P3:Lorg/bouncyseoncastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    new-instance p1, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public declared-synchronized h()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->O3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->N3:Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1OctetString;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([B)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/x9/X9ECPoint;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
