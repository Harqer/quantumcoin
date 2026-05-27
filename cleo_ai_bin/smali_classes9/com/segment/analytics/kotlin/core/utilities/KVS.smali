.class public interface abstract Lcom/segment/analytics/kotlin/core/utilities/KVS;
.super Ljava/lang/Object;
.source "KVS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/utilities/KVS$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0017J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/KVS;",
        "",
        "contains",
        "",
        "key",
        "",
        "get",
        "",
        "defaultVal",
        "getInt",
        "put",
        "value",
        "putInt",
        "remove",
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


# virtual methods
.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;I)I
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInt(Ljava/lang/String;I)I
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of `get`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "get(key, defaultVal)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;I)Z
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract putInt(Ljava/lang/String;I)Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of `put`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "put(key, value)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method
