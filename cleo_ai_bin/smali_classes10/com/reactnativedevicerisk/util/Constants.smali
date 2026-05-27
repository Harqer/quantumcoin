.class public final Lcom/reactnativedevicerisk/util/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reactnativedevicerisk/util/Constants;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "",
        "HOMEPAGE",
        "SIGNUP",
        "LOGIN",
        "PASSWORD",
        "CHECKOUT",
        "PROFILE",
        "TRANSACTION",
        "UNKNOWN",
        "socure-inc_react-native-device-risk_release"
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
.field public static final CHECKOUT:Ljava/lang/String; = "checkout"

.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final HOMEPAGE:Ljava/lang/String; = "homepage"

.field public static final INSTANCE:Lcom/reactnativedevicerisk/util/Constants;

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field public static final SIGNUP:Ljava/lang/String; = "signup"

.field public static final TRANSACTION:Ljava/lang/String; = "transaction"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativedevicerisk/util/Constants;

    invoke-direct {v0}, Lcom/reactnativedevicerisk/util/Constants;-><init>()V

    sput-object v0, Lcom/reactnativedevicerisk/util/Constants;->INSTANCE:Lcom/reactnativedevicerisk/util/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
