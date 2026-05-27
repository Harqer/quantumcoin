.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/QTESLAParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final N3:Ljava/lang/String;

.field public static final O3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/QTESLAParameterSpec;->N3:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/jcajce/spec/QTESLAParameterSpec;->O3:Ljava/lang/String;

    return-void
.end method
