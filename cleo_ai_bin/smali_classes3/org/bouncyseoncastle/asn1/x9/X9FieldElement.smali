.class public Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;
.super Lorg/bouncyseoncastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static O3:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;


# instance fields
.field protected N3:Lorg/bouncyseoncastle/math/ec/ECFieldElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->O3:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->N3:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    sget-object v0, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->O3:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->N3:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)I

    move-result v0

    sget-object v1, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->O3:Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/x9/X9FieldElement;->N3:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lorg/bouncyseoncastle/asn1/x9/X9IntegerConverter;->a(Ljava/math/BigInteger;I)[B

    move-result-object p0

    new-instance v0, Lorg/bouncyseoncastle/asn1/DEROctetString;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method
