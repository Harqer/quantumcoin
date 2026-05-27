.class public final Landroidx/security/crypto/EncryptedFile;
.super Ljava/lang/Object;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;,
        Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;,
        Landroidx/security/crypto/EncryptedFile$Builder;,
        Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    }
.end annotation


# static fields
.field private static final KEYSET_ALIAS:Ljava/lang/String; = "__androidx_security_crypto_encrypted_file_keyset__"

.field private static final KEYSET_PREF_NAME:Ljava/lang/String; = "__androidx_security_crypto_encrypted_file_pref__"


# instance fields
.field final mContext:Landroid/content/Context;

.field final mFile:Ljava/io/File;

.field final mMasterKeyAlias:Ljava/lang/String;

.field final mStreamingAead:Lcom/google/crypto/tink/StreamingAead;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/google/crypto/tink/StreamingAead;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "masterKeyAlias",
            "streamingAead",
            "context"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 84
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile;->mMasterKeyAlias:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lcom/google/crypto/tink/StreamingAead;

    return-void
.end method


# virtual methods
.method public openFileInput()Ljava/io/FileInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 250
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lcom/google/crypto/tink/StreamingAead;

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 250
    invoke-interface {v1, v0, p0}, Lcom/google/crypto/tink/StreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p0

    .line 252
    new-instance v1, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/EncryptedFile$EncryptedFileInputStream;-><init>(Ljava/io/FileDescriptor;Ljava/io/InputStream;)V

    return-object v1

    .line 247
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file doesn\'t exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openFileOutput()Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 228
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->mStreamingAead:Lcom/google/crypto/tink/StreamingAead;

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 229
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 228
    invoke-interface {v1, v0, p0}, Lcom/google/crypto/tink/StreamingAead;->newEncryptingStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    .line 230
    new-instance v1, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/EncryptedFile$EncryptedFileOutputStream;-><init>(Ljava/io/FileDescriptor;Ljava/io/OutputStream;)V

    return-object v1

    .line 224
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "output file already exists, please use a new file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/security/crypto/EncryptedFile;->mFile:Ljava/io/File;

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
