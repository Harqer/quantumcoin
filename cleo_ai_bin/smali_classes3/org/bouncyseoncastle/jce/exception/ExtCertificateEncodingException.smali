.class public Lorg/bouncyseoncastle/jce/exception/ExtCertificateEncodingException;
.super Ljava/security/cert/CertificateEncodingException;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/jce/exception/ExtException;


# instance fields
.field private N3:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/exception/ExtCertificateEncodingException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
