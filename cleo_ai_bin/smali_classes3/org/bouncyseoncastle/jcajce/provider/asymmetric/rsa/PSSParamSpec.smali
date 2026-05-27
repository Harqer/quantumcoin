.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;
.super Ljava/security/spec/PSSParameterSpec;
.source "SourceFile"


# instance fields
.field private final N3:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/spec/PSSParameterSpec;-><init>(I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;->N3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/rsa/PSSParamSpec;->N3:Ljava/lang/String;

    return-object p0
.end method
