.class public interface abstract Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;
.super Ljava/lang/Object;
.source "CipherStorageBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecryptBytesHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;",
        "",
        "initialize",
        "",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "key",
        "Ljava/security/Key;",
        "input",
        "Ljava/io/InputStream;",
        "react-native-keychain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
