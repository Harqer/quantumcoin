.class public abstract Lorg/bouncyseoncastle/asn1/BERGenerator;
.super Lorg/bouncyseoncastle/asn1/ASN1Generator;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/BERGenerator;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/asn1/BERGenerator;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/asn1/ASN1Generator;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
.end method
