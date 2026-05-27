.class public final Lorg/reduxkotlin/threadsafe/EnhancersKt;
.super Ljava/lang/Object;
.source "Enhancers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00b3\u0002\u0010\u0000\u001a\u00a6\u0002\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0008\u0000\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\r0\u0002\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0008\u0000\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\r0\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0004`\u000e\"\u0004\u0008\u0000\u0010\u0004H\u0007\u001a\u00b1\u0002\u0010\u000f\u001a\u00a6\u0002\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0008\u0000\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\r0\u0002\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0008\u0000\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\r0\u00020\u0001j\u0008\u0012\u0004\u0012\u0002H\u0004`\u000e\"\u0004\u0008\u0000\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "createSynchronizedStoreEnhancer",
        "Lkotlin/Function1;",
        "Lkotlin/Function3;",
        "Lkotlin/Function2;",
        "State",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "action",
        "reducer",
        "initialState",
        "enhancer",
        "Lorg/reduxkotlin/TypedStore;",
        "Lorg/reduxkotlin/StoreEnhancer;",
        "createThreadSafeStoreEnhancer",
        "redux-kotlin-threadsafe"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSynchronizedStoreEnhancer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;-TState;",
            "Ljava/lang/Object;",
            "+",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Renamed to createThreadSafeStoreEnhancer"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createThreadSafeStoreEnhancer"
            imports = {
                "org.reduxkotlin.threadsafe.createThreadSafeStoreEnhancer"
            }
        .end subannotation
    .end annotation

    .line 34
    invoke-static {}, Lorg/reduxkotlin/threadsafe/EnhancersKt;->createThreadSafeStoreEnhancer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final createThreadSafeStoreEnhancer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;-TState;",
            "Ljava/lang/Object;",
            "+",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;->INSTANCE:Lorg/reduxkotlin/threadsafe/EnhancersKt$createThreadSafeStoreEnhancer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
