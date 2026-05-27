.class public final Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;
.super Ljava/lang/Object;
.source "KeychainModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule$KnownCiphers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;",
        "",
        "<init>",
        "()V",
        "AES_CBC",
        "",
        "AES_GCM",
        "AES_GCM_NO_AUTH",
        "RSA",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;

.field public static final AES_CBC:Ljava/lang/String; = "KeystoreAESCBC"

.field public static final AES_GCM:Ljava/lang/String; = "KeystoreAESGCM"

.field public static final AES_GCM_NO_AUTH:Ljava/lang/String; = "KeystoreAESGCM_NoAuth"

.field public static final RSA:Ljava/lang/String; = "KeystoreRSAECB"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;

    invoke-direct {v0}, Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;-><init>()V

    sput-object v0, Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;->$$INSTANCE:Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
