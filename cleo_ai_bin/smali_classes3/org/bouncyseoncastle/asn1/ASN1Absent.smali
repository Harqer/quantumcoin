.class public Lorg/bouncyseoncastle/asn1/ASN1Absent;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final N3:Lorg/bouncyseoncastle/asn1/ASN1Absent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Absent;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/ASN1Absent;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1Absent;->N3:Lorg/bouncyseoncastle/asn1/ASN1Absent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 0

    return-void
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
