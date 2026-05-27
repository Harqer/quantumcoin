.class public Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field private static U3:[I

.field private static V3:[I

.field private static W3:[I

.field private static X3:[I

.field private static Y3:[I

.field public static final Z3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final a4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final b4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final c4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final d4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final e4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final f4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final g4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final h4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

.field public static final i4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I

.field private final P3:I

.field private final Q3:I

.field private final R3:Z

.field private final S3:I

.field private final T3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->U3:[I

    const/16 v0, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xa

    filled-new-array {v4, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->V3:[I

    const/4 v0, 0x7

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->W3:[I

    const/16 v4, 0x8

    filled-new-array {v4, v2}, [I

    move-result-object v4

    sput-object v4, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->X3:[I

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Y3:[I

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const-string v4, "mceliece348864"

    const/16 v5, 0xc

    const/16 v6, 0xda0

    const/16 v7, 0x40

    invoke-direct/range {v3 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v9, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->U3:[I

    const/4 v10, 0x1

    const/16 v11, 0x80

    const-string v5, "mceliece348864f"

    const/16 v6, 0xc

    const/16 v7, 0xda0

    const/16 v8, 0x40

    invoke-direct/range {v4 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v10, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->V3:[I

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const-string v6, "mceliece460896"

    const/16 v7, 0xd

    const/16 v8, 0x1200

    const/16 v9, 0x60

    invoke-direct/range {v5 .. v12}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v11, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->V3:[I

    const/4 v12, 0x1

    const/16 v13, 0xc0

    const-string v7, "mceliece460896f"

    const/16 v8, 0xd

    const/16 v9, 0x1200

    const/16 v10, 0x60

    invoke-direct/range {v6 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v6, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v12, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->W3:[I

    const/4 v13, 0x0

    const/16 v14, 0x100

    const-string v8, "mceliece6688128"

    const/16 v9, 0xd

    const/16 v10, 0x1a20

    const/16 v11, 0x80

    invoke-direct/range {v7 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v7, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v8, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v13, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->W3:[I

    const/4 v14, 0x1

    const/16 v15, 0x100

    const-string v9, "mceliece6688128f"

    const/16 v10, 0xd

    const/16 v11, 0x1a20

    const/16 v12, 0x80

    invoke-direct/range {v8 .. v15}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v8, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v5, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->X3:[I

    const/4 v6, 0x0

    const/16 v7, 0x100

    const-string v1, "mceliece6960119"

    const/16 v2, 0xd

    const/16 v3, 0x1b30

    const/16 v4, 0x77

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v6, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->X3:[I

    const/4 v7, 0x1

    const/16 v8, 0x100

    const-string v2, "mceliece6960119f"

    const/16 v3, 0xd

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    invoke-direct/range {v1 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->g4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v7, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Y3:[I

    const/4 v8, 0x0

    const/16 v9, 0x100

    const-string v3, "mceliece8192128"

    const/16 v4, 0xd

    const/16 v5, 0x2000

    const/16 v6, 0x80

    invoke-direct/range {v2 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->h4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    sget-object v8, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Y3:[I

    const/4 v9, 0x1

    const/16 v10, 0x100

    const-string v4, "mceliece8192128f"

    const/16 v5, 0xd

    const/16 v6, 0x2000

    const/16 v7, 0x80

    invoke-direct/range {v3 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->i4:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->P3:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Q3:I

    iput-boolean p6, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->R3:Z

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->S3:I

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    invoke-direct/range {p1 .. p7}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;-><init>(III[IZI)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->Q3:I

    return p0
.end method
