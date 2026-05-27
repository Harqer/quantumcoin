.class Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncyseoncastle/crypto/params/AEADParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

.field final synthetic b:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->a:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->b:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->a:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b()Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/GcmSpecUtil$3;->b:Ljava/security/spec/AlgorithmParameterSpec;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, v1, v2, p0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/KeyParameter;I[B)V

    return-object v0
.end method
