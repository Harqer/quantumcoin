.class public abstract Lorg/bouncyseoncastle/asn1/ASN1Null;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final N3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Null$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1Null;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1Null$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Null;->N3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    return-void
.end method

.method static b([B)Lorg/bouncyseoncastle/asn1/ASN1Null;
    .locals 1

    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 0

    instance-of p0, p1, Lorg/bouncyseoncastle/asn1/ASN1Null;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method
