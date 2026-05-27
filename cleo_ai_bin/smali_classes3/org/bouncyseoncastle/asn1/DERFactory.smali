.class Lorg/bouncyseoncastle/asn1/DERFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncyseoncastle/asn1/DERSequence;

.field static final b:Lorg/bouncyseoncastle/asn1/DERSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERSequence;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/DERSequence;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/DERFactory;->a:Lorg/bouncyseoncastle/asn1/DERSequence;

    new-instance v0, Lorg/bouncyseoncastle/asn1/DERSet;

    invoke-direct {v0}, Lorg/bouncyseoncastle/asn1/DERSet;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/asn1/DERFactory;->b:Lorg/bouncyseoncastle/asn1/DERSet;

    return-void
.end method
