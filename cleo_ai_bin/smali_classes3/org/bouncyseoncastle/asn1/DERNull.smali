.class public Lorg/bouncyseoncastle/asn1/DERNull;
.super Lorg/bouncyseoncastle/asn1/ASN1Null;
.source "SourceFile"


# static fields
.field public static final O3:Lorg/bouncyseoncastle/asn1/DERNull;

.field private static final P3:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERNull;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/DERNull;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/DERNull;->O3:Lorg/bouncyseoncastle/asn1/DERNull;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncyseoncastle/asn1/DERNull;->P3:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Null;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)I
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    sget-object p0, Lorg/bouncyseoncastle/asn1/DERNull;->P3:[B

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
