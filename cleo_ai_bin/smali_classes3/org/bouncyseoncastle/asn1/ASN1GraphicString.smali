.class public abstract Lorg/bouncyseoncastle/asn1/ASN1GraphicString;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/asn1/ASN1String;


# static fields
.field static final O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;


# instance fields
.field final N3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1GraphicString$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->N3:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'contents\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b([B)Lorg/bouncyseoncastle/asn1/ASN1GraphicString;
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERGraphicString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/asn1/DERGraphicString;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method final a(Z)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->N3:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->N3:[B

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void
.end method

.method final a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->N3:[B

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->N3:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->N3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B)I

    move-result p0

    return p0
.end method
