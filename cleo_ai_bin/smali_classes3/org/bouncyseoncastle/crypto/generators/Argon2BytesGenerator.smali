.class public Lorg/bouncyseoncastle/crypto/generators/Argon2BytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/generators/Argon2BytesGenerator$Block;,
        Lorg/bouncyseoncastle/crypto/generators/Argon2BytesGenerator$FillBlock;,
        Lorg/bouncyseoncastle/crypto/generators/Argon2BytesGenerator$Position;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/Argon2BytesGenerator;->a:[B

    return-void
.end method
