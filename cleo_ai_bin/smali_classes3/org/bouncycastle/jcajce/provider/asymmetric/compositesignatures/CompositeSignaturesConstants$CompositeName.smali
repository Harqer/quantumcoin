.class public final enum Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositeName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum Falcon512_ECDSA_P256_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum Falcon512_ECDSA_brainpoolP256r1_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum Falcon512_Ed25519_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_ECDSA_brainpoolP256r1_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_Ed25519_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_ECDSA_P256_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_Ed25519_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA87_Ed448_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x0

    const-string v2, "MLDSA44-RSA2048-PSS-SHA256"

    const-string v3, "MLDSA44_RSA2048_PSS_SHA256"

    invoke-direct {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_RSA2048_PSS_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x1

    const-string v3, "MLDSA44-RSA2048-PKCS15-SHA256"

    const-string v4, "MLDSA44_RSA2048_PKCS15_SHA256"

    invoke-direct {v2, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_RSA2048_PKCS15_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x2

    const-string v4, "MLDSA44-Ed25519-SHA512"

    const-string v5, "MLDSA44_Ed25519_SHA512"

    invoke-direct {v3, v5, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_Ed25519_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x3

    const-string v5, "MLDSA44-ECDSA-P256-SHA256"

    const-string v6, "MLDSA44_ECDSA_P256_SHA256"

    invoke-direct {v4, v6, v0, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_ECDSA_P256_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x4

    const-string v6, "MLDSA44-ECDSA-brainpoolP256r1-SHA256"

    const-string v7, "MLDSA44_ECDSA_brainpoolP256r1_SHA256"

    invoke-direct {v5, v7, v0, v6}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_ECDSA_brainpoolP256r1_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v6, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x5

    const-string v7, "MLDSA65-RSA3072-PSS-SHA512"

    const-string v8, "MLDSA65_RSA3072_PSS_SHA512"

    invoke-direct {v6, v8, v0, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_RSA3072_PSS_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v7, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x6

    const-string v8, "MLDSA65-RSA3072-PKCS15-SHA512"

    const-string v9, "MLDSA65_RSA3072_PKCS15_SHA512"

    invoke-direct {v7, v9, v0, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_RSA3072_PKCS15_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v0, 0x7

    const-string v9, "MLDSA65-ECDSA-brainpoolP256r1-SHA512"

    const-string v10, "MLDSA65_ECDSA_brainpoolP256r1_SHA512"

    invoke-direct {v8, v10, v0, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v0, 0x8

    const-string v10, "MLDSA65-ECDSA-P256-SHA512"

    const-string v11, "MLDSA65_ECDSA_P256_SHA512"

    invoke-direct {v9, v11, v0, v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_ECDSA_P256_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v10, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v0, 0x9

    const-string v11, "MLDSA65-Ed25519-SHA512"

    const-string v12, "MLDSA65_Ed25519_SHA512"

    invoke-direct {v10, v12, v0, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_Ed25519_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v0, 0xa

    const-string v12, "MLDSA87-ECDSA-P384-SHA512"

    const-string v13, "MLDSA87_ECDSA_P384_SHA512"

    invoke-direct {v11, v13, v0, v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_ECDSA_P384_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v0, 0xb

    const-string v13, "MLDSA87-ECDSA-brainpoolP384r1-SHA512"

    const-string v14, "MLDSA87_ECDSA_brainpoolP384r1_SHA512"

    invoke-direct {v12, v14, v0, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v0, 0xc

    const-string v14, "MLDSA87-Ed448-SHA512"

    const-string v15, "MLDSA87_Ed448_SHA512"

    invoke-direct {v13, v15, v0, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_Ed448_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v14, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v0, 0xd

    const-string v15, "Falcon512-ECDSA-P256-SHA256"

    move-object/from16 v16, v1

    const-string v1, "Falcon512_ECDSA_P256_SHA256"

    invoke-direct {v14, v1, v0, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_ECDSA_P256_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v15, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v0, 0xe

    const-string v1, "Falcon512-ECDSA-brainpoolP256r1-SHA256"

    move-object/from16 v17, v2

    const-string v2, "Falcon512_ECDSA_brainpoolP256r1_SHA256"

    invoke-direct {v15, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_ECDSA_brainpoolP256r1_SHA256:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v1, 0xf

    const-string v2, "Falcon512-Ed25519-SHA512"

    move-object/from16 v18, v3

    const-string v3, "Falcon512_Ed25519_SHA512"

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_Ed25519_SHA512:Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->$VALUES:[Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->$VALUES:[Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-virtual {v0}, [Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->id:Ljava/lang/String;

    return-object p0
.end method
