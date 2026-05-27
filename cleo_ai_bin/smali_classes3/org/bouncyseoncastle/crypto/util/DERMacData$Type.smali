.class public Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# static fields
.field public static final c:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

.field public static final d:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

.field public static final e:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

.field public static final f:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    const-string v1, "KC_1_U"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;->c:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    const-string v1, "KC_1_V"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;->d:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    const-string v1, "KC_2_U"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;->e:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    new-instance v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    const-string v1, "KC_2_V"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;->f:Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;->a:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/crypto/util/DERMacData$Type;->b:I

    return-void
.end method
