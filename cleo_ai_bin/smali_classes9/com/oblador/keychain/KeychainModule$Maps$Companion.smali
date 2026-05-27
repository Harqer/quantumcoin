.class public final Lcom/oblador/keychain/KeychainModule$Maps$Companion;
.super Ljava/lang/Object;
.source "KeychainModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule$Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oblador/keychain/KeychainModule$Maps$Companion;",
        "",
        "<init>",
        "()V",
        "ACCESS_CONTROL",
        "",
        "ACCESS_GROUP",
        "ACCESSIBLE",
        "AUTH_PROMPT",
        "AUTH_TYPE",
        "SERVICE",
        "SERVER",
        "SECURITY_LEVEL",
        "RULES",
        "USERNAME",
        "PASSWORD",
        "STORAGE",
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
.field static final synthetic $$INSTANCE:Lcom/oblador/keychain/KeychainModule$Maps$Companion;

.field public static final ACCESSIBLE:Ljava/lang/String; = "accessible"

.field public static final ACCESS_CONTROL:Ljava/lang/String; = "accessControl"

.field public static final ACCESS_GROUP:Ljava/lang/String; = "accessGroup"

.field public static final AUTH_PROMPT:Ljava/lang/String; = "authenticationPrompt"

.field public static final AUTH_TYPE:Ljava/lang/String; = "authenticationType"

.field public static final PASSWORD:Ljava/lang/String; = "password"

.field public static final RULES:Ljava/lang/String; = "rules"

.field public static final SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"

.field public static final SERVER:Ljava/lang/String; = "server"

.field public static final SERVICE:Ljava/lang/String; = "service"

.field public static final STORAGE:Ljava/lang/String; = "storage"

.field public static final USERNAME:Ljava/lang/String; = "username"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oblador/keychain/KeychainModule$Maps$Companion;

    invoke-direct {v0}, Lcom/oblador/keychain/KeychainModule$Maps$Companion;-><init>()V

    sput-object v0, Lcom/oblador/keychain/KeychainModule$Maps$Companion;->$$INSTANCE:Lcom/oblador/keychain/KeychainModule$Maps$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
