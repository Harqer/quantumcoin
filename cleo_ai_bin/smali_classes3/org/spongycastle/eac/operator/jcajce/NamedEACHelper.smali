.class Lorg/spongycastle/eac/operator/jcajce/NamedEACHelper;
.super Lorg/spongycastle/eac/operator/jcajce/EACHelper;
.source "NamedEACHelper.java"


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/eac/operator/jcajce/EACHelper;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/eac/operator/jcajce/NamedEACHelper;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lorg/spongycastle/eac/operator/jcajce/NamedEACHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
