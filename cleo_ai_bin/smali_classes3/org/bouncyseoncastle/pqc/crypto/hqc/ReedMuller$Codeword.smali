.class Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedMuller$Codeword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedMuller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Codeword"
.end annotation


# instance fields
.field a:[I

.field b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedMuller$Codeword;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedMuller$Codeword;->b:[I

    return-void
.end method
