.class Lorg/bouncyseoncastle/jce/provider/ExtCRLException;
.super Ljava/security/cert/CRLException;
.source "SourceFile"


# instance fields
.field N3:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/jce/provider/ExtCRLException;->N3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/ExtCRLException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
