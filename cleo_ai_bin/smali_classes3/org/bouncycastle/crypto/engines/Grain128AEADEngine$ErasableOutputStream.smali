.class final Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$ErasableOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/Grain128AEADEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ErasableOutputStream"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuf()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/Grain128AEADEngine$ErasableOutputStream;->buf:[B

    return-object p0
.end method
