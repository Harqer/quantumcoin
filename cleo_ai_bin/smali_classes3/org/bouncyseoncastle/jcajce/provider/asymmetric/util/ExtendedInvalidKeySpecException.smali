.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;
.super Ljava/security/spec/InvalidKeySpecException;
.source "SourceFile"


# instance fields
.field private N3:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;->N3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/ExtendedInvalidKeySpecException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
