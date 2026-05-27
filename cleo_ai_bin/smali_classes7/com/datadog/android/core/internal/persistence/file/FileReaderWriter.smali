.class public interface abstract Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
.super Ljava/lang/Object;
.source "FileReaderWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileWriter;
.implements Lcom/datadog/android/core/internal/persistence/file/FileReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/file/FileWriter<",
        "[B>;",
        "Lcom/datadog/android/core/internal/persistence/file/FileReader<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/FileWriter;",
        "",
        "Lcom/datadog/android/core/internal/persistence/file/FileReader;",
        "Companion",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->$$INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    return-void
.end method
