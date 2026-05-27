.class public interface abstract Lcom/datadog/android/core/persistence/Serializer;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/persistence/Serializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u0007*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001\u0007J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/android/core/persistence/Serializer;",
        "T",
        "",
        "serialize",
        "",
        "model",
        "(Ljava/lang/Object;)Ljava/lang/String;",
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
.field public static final Companion:Lcom/datadog/android/core/persistence/Serializer$Companion;

.field public static final ERROR_SERIALIZING:Ljava/lang/String; = "Error serializing %s model"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/core/persistence/Serializer$Companion;->$$INSTANCE:Lcom/datadog/android/core/persistence/Serializer$Companion;

    sput-object v0, Lcom/datadog/android/core/persistence/Serializer;->Companion:Lcom/datadog/android/core/persistence/Serializer$Companion;

    return-void
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
