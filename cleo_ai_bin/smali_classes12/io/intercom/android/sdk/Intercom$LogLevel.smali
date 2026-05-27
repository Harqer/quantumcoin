.class public interface abstract annotation Lio/intercom/android/sdk/Intercom$LogLevel;
.super Ljava/lang/Object;
.source "Intercom.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Intercom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/Intercom$LogLevel$Companion;
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
        "Lio/intercom/android/sdk/Intercom$LogLevel;",
        "",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final Companion:Lio/intercom/android/sdk/Intercom$LogLevel$Companion;

.field public static final DEBUG:I = 0x3

.field public static final DISABLED:I = 0x8

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/Intercom$LogLevel$Companion;->$$INSTANCE:Lio/intercom/android/sdk/Intercom$LogLevel$Companion;

    sput-object v0, Lio/intercom/android/sdk/Intercom$LogLevel;->Companion:Lio/intercom/android/sdk/Intercom$LogLevel$Companion;

    return-void
.end method
