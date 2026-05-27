.class public Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field public static final R3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final S3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final T3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final U3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final V3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final W3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final X3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final Y3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final Z3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final a4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final b4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final c4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final d4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final e4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final f4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final g4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final h4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

.field public static final i4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I

.field private final P3:I

.field private final Q3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "lightsaberkem128r3"

    const/4 v2, 0x2

    const/16 v3, 0x80

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v6, 0x0

    const-string v2, "saberkem128r3"

    const/4 v3, 0x3

    const/16 v4, 0x80

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v7, 0x0

    const-string v3, "firesaberkem128r3"

    const/4 v4, 0x4

    const/16 v5, 0x80

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v8, 0x0

    const-string v4, "lightsaberkem192r3"

    const/4 v5, 0x2

    const/16 v6, 0xc0

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v9, 0x0

    const-string v5, "saberkem192r3"

    const/4 v6, 0x3

    const/16 v7, 0xc0

    invoke-direct/range {v4 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v10, 0x0

    const-string v6, "firesaberkem192r3"

    const/4 v7, 0x4

    const/16 v8, 0xc0

    invoke-direct/range {v5 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v11, 0x0

    const-string v7, "lightsaberkem256r3"

    const/4 v8, 0x2

    const/16 v9, 0x100

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "saberkem256r3"

    const/4 v2, 0x3

    const/16 v3, 0x100

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v6, 0x0

    const-string v2, "firesaberkem256r3"

    const/4 v3, 0x4

    const/16 v4, 0x100

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "lightsaberkem90sr3"

    const/4 v4, 0x2

    const/16 v5, 0x100

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "saberkem90sr3"

    const/4 v5, 0x3

    const/16 v6, 0x100

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "firesaberkem90sr3"

    const/4 v6, 0x4

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v10, 0x1

    const-string v6, "ulightsaberkemr3"

    const/4 v7, 0x2

    const/16 v8, 0x100

    invoke-direct/range {v5 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, "usaberkemr3"

    const/4 v8, 0x3

    const/16 v9, 0x100

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->e4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "ufiresaberkemr3"

    const/4 v2, 0x4

    const/16 v3, 0x100

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->f4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v6, 0x1

    const-string v2, "ulightsaberkem90sr3"

    const/4 v3, 0x2

    const/16 v4, 0x100

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->g4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v7, 0x1

    const-string v3, "usaberkem90sr3"

    const/4 v4, 0x3

    const/16 v5, 0x100

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->h4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    const/4 v8, 0x1

    const-string v4, "ufiresaberkem90sr3"

    const/4 v5, 0x4

    const/16 v6, 0x100

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->i4:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->P3:I

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    invoke-direct {p1, p2, p3, p4, p5}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;-><init>(IIZZ)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->O3:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->N3:Ljava/lang/String;

    return-object p0
.end method
