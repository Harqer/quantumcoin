.class Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;
.super Ljava/security/InvalidKeyException;
.source "BaseBlockCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InvalidKeyOrParametersException"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1339
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 1340
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1345
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$InvalidKeyOrParametersException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method
