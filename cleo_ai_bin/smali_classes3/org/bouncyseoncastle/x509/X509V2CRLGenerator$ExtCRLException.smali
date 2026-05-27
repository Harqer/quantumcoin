.class Lorg/bouncyseoncastle/x509/X509V2CRLGenerator$ExtCRLException;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/x509/X509V2CRLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtCRLException"
.end annotation


# instance fields
.field N3:Ljava/lang/Throwable;


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/x509/X509V2CRLGenerator$ExtCRLException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
