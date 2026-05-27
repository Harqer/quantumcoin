.class public interface abstract Lcom/segment/analytics/kotlin/core/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/Storage$Constants;,
        Lcom/segment/analytics/kotlin/core/Storage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0011\u0010\u0010\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "",
        "initialize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "",
        "key",
        "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
        "readAsStream",
        "Ljava/io/InputStream;",
        "source",
        "remove",
        "",
        "removeFile",
        "filePath",
        "rollover",
        "write",
        "value",
        "(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writePrefs",
        "Companion",
        "Constants",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/Storage$Companion;

.field public static final MAX_BATCH_SIZE:I = 0x73f78

.field public static final MAX_FILE_SIZE:I = 0x73f78

.field public static final MAX_PAYLOAD_SIZE:I = 0x7d00


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/segment/analytics/kotlin/core/Storage$Companion;->$$INSTANCE:Lcom/segment/analytics/kotlin/core/Storage$Companion;

    sput-object v0, Lcom/segment/analytics/kotlin/core/Storage;->Companion:Lcom/segment/analytics/kotlin/core/Storage$Companion;

    return-void
.end method


# virtual methods
.method public abstract initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;
.end method

.method public abstract readAsStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract remove(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Z
.end method

.method public abstract removeFile(Ljava/lang/String;)Z
.end method

.method public abstract rollover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/Storage$Constants;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writePrefs(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;)V
.end method
