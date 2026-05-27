.class Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lorg/bouncyseoncastle/asn1/ASN1Sequence;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1Sequence;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;->b:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;->a:I

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;->b:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;->a:I

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;->b:Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    iget-object v1, v1, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence$2;->a:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
