.class public interface abstract Lcom/datadog/android/api/storage/datastore/DataStoreHandler;
.super Ljava/lang/Object;
.source "DataStoreHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/storage/datastore/DataStoreHandler$Companion;,
        Lcom/datadog/android/api/storage/datastore/DataStoreHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001c\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&JK\u0010\t\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u0002H\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000fH&\u00a2\u0006\u0002\u0010\u0010JM\u0010\u0011\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\n0\u0014H&\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/datastore/DataStoreHandler;",
        "",
        "clearAllData",
        "",
        "removeValue",
        "key",
        "",
        "callback",
        "Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;",
        "setValue",
        "T",
        "data",
        "version",
        "",
        "serializer",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V",
        "value",
        "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;",
        "deserializer",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V",
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
.field public static final CURRENT_DATASTORE_VERSION:I

.field public static final Companion:Lcom/datadog/android/api/storage/datastore/DataStoreHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/storage/datastore/DataStoreHandler$Companion;->$$INSTANCE:Lcom/datadog/android/api/storage/datastore/DataStoreHandler$Companion;

    sput-object v0, Lcom/datadog/android/api/storage/datastore/DataStoreHandler;->Companion:Lcom/datadog/android/api/storage/datastore/DataStoreHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearAllData()V
.end method

.method public abstract removeValue(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/Object;ILcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;Lcom/datadog/android/core/persistence/Serializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I",
            "Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;Lcom/datadog/android/core/internal/persistence/Deserializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation
.end method
