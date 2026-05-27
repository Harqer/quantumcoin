.class public final Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;
.super Lorg/bouncyseoncastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;


# instance fields
.field private final N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor$1;

    const-class v1, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor$1;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->O3:Lorg/bouncyseoncastle/asn1/ASN1UniversalType;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/asn1/ASN1GraphicString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'baseGraphicString\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b([B)Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    invoke-static {p0}, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->b([B)Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncyseoncastle/asn1/ASN1GraphicString;)V

    return-object v0
.end method


# virtual methods
.method a(Z)I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->a(Z)I

    move-result p0

    return p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->b(ZI)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    iget-object p1, p1, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->a(Lorg/bouncyseoncastle/asn1/ASN1Primitive;)Z

    move-result p0

    return p0
.end method

.method h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncyseoncastle/asn1/ASN1GraphicString;)V

    return-object p0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncyseoncastle/asn1/ASN1GraphicString;)V

    return-object p0
.end method

.method public k()Lorg/bouncyseoncastle/asn1/ASN1GraphicString;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1ObjectDescriptor;->N3:Lorg/bouncyseoncastle/asn1/ASN1GraphicString;

    return-object p0
.end method
