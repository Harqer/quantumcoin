.class public interface abstract annotation Lcom/oblador/keychain/KeychainModule$KnownCiphers;
.super Ljava/lang/Object;
.source "KeychainModule.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "KnownCiphers"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oblador/keychain/KeychainModule$KnownCiphers;",
        "",
        "Companion",
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
.field public static final AES_CBC:Ljava/lang/String; = "KeystoreAESCBC"

.field public static final AES_GCM:Ljava/lang/String; = "KeystoreAESGCM"

.field public static final AES_GCM_NO_AUTH:Ljava/lang/String; = "KeystoreAESGCM_NoAuth"

.field public static final Companion:Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;

.field public static final RSA:Ljava/lang/String; = "KeystoreRSAECB"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;->$$INSTANCE:Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;

    sput-object v0, Lcom/oblador/keychain/KeychainModule$KnownCiphers;->Companion:Lcom/oblador/keychain/KeychainModule$KnownCiphers$Companion;

    return-void
.end method
