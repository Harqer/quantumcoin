.class public Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters$L1Constants;,
        Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters$L3Constants;,
        Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters$L5Constants;
    }
.end annotation


# static fields
.field public static final P3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final Q3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final R3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final S3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final T3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final U3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final V3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final W3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final X3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final Y3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final Z3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

.field public static final a4:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl1fs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->P3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl1ur"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Q3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl3fs"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->R3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl3ur"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl5fs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->T3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl5ur"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->U3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnic3l1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->V3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnic3l3"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnic3l5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl1full"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl3full"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    const-string v1, "picnicl5full"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->O3:I

    return-void
.end method


# virtual methods
.method a()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->O3:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->O3:I

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters$L5Constants;->a:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstantsL5;

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;-><init>(ILorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->O3:I

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters$L3Constants;->a:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstantsL3;

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;-><init>(ILorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->O3:I

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters$L1Constants;->a:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstantsL1;

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;-><init>(ILorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->N3:Ljava/lang/String;

    return-object p0
.end method
