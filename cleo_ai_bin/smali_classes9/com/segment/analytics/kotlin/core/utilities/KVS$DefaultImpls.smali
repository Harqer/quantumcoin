.class public final Lcom/segment/analytics/kotlin/core/utilities/KVS$DefaultImpls;
.super Ljava/lang/Object;
.source "KVS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/utilities/KVS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getInt(Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of `get`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "get(key, defaultVal)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->get(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static putInt(Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;I)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of `put`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "put(key, value)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->put(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
