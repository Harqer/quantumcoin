.class public final Lorg/spongycastle/crypto/util/DERMacData;
.super Ljava/lang/Object;
.source "DERMacData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/util/DERMacData$Builder;,
        Lorg/spongycastle/crypto/util/DERMacData$Type;
    }
.end annotation


# instance fields
.field private final macData:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lorg/spongycastle/crypto/util/DERMacData;->macData:[B

    return-void
.end method

.method synthetic constructor <init>([BLorg/spongycastle/crypto/util/DERMacData$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/util/DERMacData;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getMacData()[B
    .locals 0

    .line 112
    iget-object p0, p0, Lorg/spongycastle/crypto/util/DERMacData;->macData:[B

    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method
