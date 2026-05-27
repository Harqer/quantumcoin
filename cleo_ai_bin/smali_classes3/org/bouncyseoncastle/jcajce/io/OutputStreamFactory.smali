.class public Lorg/bouncyseoncastle/jcajce/io/OutputStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/Signature;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/jcajce/io/SignatureUpdatingOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/jcajce/io/SignatureUpdatingOutputStream;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method
