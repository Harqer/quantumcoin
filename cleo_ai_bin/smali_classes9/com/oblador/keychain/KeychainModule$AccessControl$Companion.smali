.class public final Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;
.super Ljava/lang/Object;
.source "KeychainModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule$AccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;",
        "",
        "<init>",
        "()V",
        "NONE",
        "",
        "USER_PRESENCE",
        "BIOMETRY_ANY",
        "BIOMETRY_CURRENT_SET",
        "DEVICE_PASSCODE",
        "APPLICATION_PASSWORD",
        "BIOMETRY_ANY_OR_DEVICE_PASSCODE",
        "BIOMETRY_CURRENT_SET_OR_DEVICE_PASSCODE",
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
.field static final synthetic $$INSTANCE:Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;

.field public static final APPLICATION_PASSWORD:Ljava/lang/String; = "ApplicationPassword"

.field public static final BIOMETRY_ANY:Ljava/lang/String; = "BiometryAny"

.field public static final BIOMETRY_ANY_OR_DEVICE_PASSCODE:Ljava/lang/String; = "BiometryAnyOrDevicePasscode"

.field public static final BIOMETRY_CURRENT_SET:Ljava/lang/String; = "BiometryCurrentSet"

.field public static final BIOMETRY_CURRENT_SET_OR_DEVICE_PASSCODE:Ljava/lang/String; = "BiometryCurrentSetOrDevicePasscode"

.field public static final DEVICE_PASSCODE:Ljava/lang/String; = "DevicePasscode"

.field public static final NONE:Ljava/lang/String; = "None"

.field public static final USER_PRESENCE:Ljava/lang/String; = "UserPresence"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;

    invoke-direct {v0}, Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;-><init>()V

    sput-object v0, Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;->$$INSTANCE:Lcom/oblador/keychain/KeychainModule$AccessControl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
