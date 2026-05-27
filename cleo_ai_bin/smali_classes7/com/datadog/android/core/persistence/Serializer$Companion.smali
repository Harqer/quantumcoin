.class public final Lcom/datadog/android/core/persistence/Serializer$Companion;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/persistence/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/datadog/android/core/persistence/Serializer$Companion;",
        "",
        "()V",
        "ERROR_SERIALIZING",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/datadog/android/core/persistence/Serializer$Companion;

.field public static final ERROR_SERIALIZING:Ljava/lang/String; = "Error serializing %s model"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/persistence/Serializer$Companion;

    invoke-direct {v0}, Lcom/datadog/android/core/persistence/Serializer$Companion;-><init>()V

    sput-object v0, Lcom/datadog/android/core/persistence/Serializer$Companion;->$$INSTANCE:Lcom/datadog/android/core/persistence/Serializer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
