.class public interface abstract annotation Lcom/oblador/keychain/KeychainModule$Maps;
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
    name = "Maps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/KeychainModule$Maps$Companion;
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
        "Lcom/oblador/keychain/KeychainModule$Maps;",
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
.field public static final ACCESSIBLE:Ljava/lang/String; = "accessible"

.field public static final ACCESS_CONTROL:Ljava/lang/String; = "accessControl"

.field public static final ACCESS_GROUP:Ljava/lang/String; = "accessGroup"

.field public static final AUTH_PROMPT:Ljava/lang/String; = "authenticationPrompt"

.field public static final AUTH_TYPE:Ljava/lang/String; = "authenticationType"

.field public static final Companion:Lcom/oblador/keychain/KeychainModule$Maps$Companion;

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

    sget-object v0, Lcom/oblador/keychain/KeychainModule$Maps$Companion;->$$INSTANCE:Lcom/oblador/keychain/KeychainModule$Maps$Companion;

    sput-object v0, Lcom/oblador/keychain/KeychainModule$Maps;->Companion:Lcom/oblador/keychain/KeychainModule$Maps$Companion;

    return-void
.end method
