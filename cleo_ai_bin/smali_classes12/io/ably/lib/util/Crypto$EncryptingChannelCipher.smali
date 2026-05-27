.class public interface abstract Lio/ably/lib/util/Crypto$EncryptingChannelCipher;
.super Ljava/lang/Object;
.source "Crypto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Crypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncryptingChannelCipher"
.end annotation


# virtual methods
.method public abstract encrypt([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method
