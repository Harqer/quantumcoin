.class Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;
.super Lorg/bouncyseoncastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field private P3:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->P3:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'encoded\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized t()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->P3:[B

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/asn1/ASN1InputStream;

    iget-object v2, p0, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->P3:[B

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncyseoncastle/asn1/ASN1InputStream;->d()Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1EncodableVector;->c()[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->N3:[Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->P3:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/bouncyseoncastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized u()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->P3:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Z)I
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->u()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Z)I

    move-result p0

    return p0
.end method

.method public a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->t()V

    invoke-super {p0, p1}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->a(I)Lorg/bouncyseoncastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->u()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, p2, p0, v0}, Lorg/bouncyseoncastle/asn1/ASN1OutputStream;->a(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/asn1/ASN1Primitive;->a(Lorg/bouncyseoncastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->t()V

    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->hashCode()I

    move-result p0

    return p0
.end method

.method i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->t()V

    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->i()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->t()V

    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/Enumeration;
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->u()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/bouncyseoncastle/asn1/LazyConstructionEnumeration;

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/asn1/LazyConstructionEnumeration;-><init>([B)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->m()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->t()V

    invoke-super {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->n()I

    move-result p0

    return p0
.end method

.method o()Lorg/bouncyseoncastle/asn1/ASN1BitString;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->o()Lorg/bouncyseoncastle/asn1/ASN1BitString;

    move-result-object p0

    return-object p0
.end method

.method p()Lorg/bouncyseoncastle/asn1/ASN1External;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->p()Lorg/bouncyseoncastle/asn1/ASN1External;

    move-result-object p0

    return-object p0
.end method

.method q()Lorg/bouncyseoncastle/asn1/ASN1OctetString;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->q()Lorg/bouncyseoncastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0
.end method

.method r()Lorg/bouncyseoncastle/asn1/ASN1Set;
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/LazyEncodedSequence;->j()Lorg/bouncyseoncastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/asn1/ASN1Sequence;->r()Lorg/bouncyseoncastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0
.end method
