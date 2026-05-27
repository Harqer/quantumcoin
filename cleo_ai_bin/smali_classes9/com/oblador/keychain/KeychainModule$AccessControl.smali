.class public interface abstract annotation Lcom/oblador/keychain/KeychainModule$AccessControl;
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
    name = "AccessControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0080\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oblador/keychain/KeychainModule$AccessControl;",
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
.field public static final APPLICATION_PASSWORD:Ljava/lang/String; = "ApplicationPassword"

.field public static final BIOMETRY_ANY:Ljava/lang/String; = "BiometryAny"

.field public static final BIOMETRY_ANY_OR_DEVICE_PASSCODE:Ljava/lang/String; = "BiometryAnyOrDevicePasscode"

.field public static final BIOMETRY_CURRENT_SET:Ljava/lang/String; = "BiometryCurrentSet"

.field public static final BIOMETRY_CURRENT_SET_OR_DEVICE_PASSCODE:Ljava/lang/String; = "BiometryCurrentSetOrDevicePasscode"

.field public static final Companion:Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;

.field public static final DEVICE_PASSCODE:Ljava/lang/String; = "DevicePasscode"

.field public static final NONE:Ljava/lang/String; = "None"

.field public static final USER_PRESENCE:Ljava/lang/String; = "UserPresence"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;->$$INSTANCE:Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;

    sput-object v0, Lcom/oblador/keychain/KeychainModule$AccessControl;->Companion:Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;

    return-void
.end method
