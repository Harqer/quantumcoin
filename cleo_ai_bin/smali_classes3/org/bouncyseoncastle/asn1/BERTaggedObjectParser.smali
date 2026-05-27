.class Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field final N3:I

.field final O3:I

.field final P3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(IILorg/bouncyseoncastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->N3:I

    iput p2, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->O3:I

    iput-object p3, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->P3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->P3:Lorg/bouncyseoncastle/asn1/ASN1StreamParser;

    iget v1, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->N3:I

    iget p0, p0, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->O3:I

    invoke-virtual {v0, v1, p0}, Lorg/bouncyseoncastle/asn1/ASN1StreamParser;->a(II)Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/BERTaggedObjectParser;->b()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
