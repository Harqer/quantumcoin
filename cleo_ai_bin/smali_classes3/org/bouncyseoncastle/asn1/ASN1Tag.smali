.class final Lorg/bouncyseoncastle/asn1/ASN1Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/asn1/ASN1Tag;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/asn1/ASN1Tag;->b:I

    return-void
.end method

.method static a(II)Lorg/bouncyseoncastle/asn1/ASN1Tag;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1Tag;

    invoke-direct {v0, p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Tag;-><init>(II)V

    return-object v0
.end method
