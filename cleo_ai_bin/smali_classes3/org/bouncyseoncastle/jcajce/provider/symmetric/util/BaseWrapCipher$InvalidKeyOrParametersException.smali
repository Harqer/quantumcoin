.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;
.super Ljava/security/InvalidKeyException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InvalidKeyOrParametersException"
.end annotation


# instance fields
.field private final N3:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;->N3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;->N3:Ljava/lang/Throwable;

    return-object p0
.end method
