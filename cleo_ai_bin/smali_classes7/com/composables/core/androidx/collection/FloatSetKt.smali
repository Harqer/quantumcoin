.class public final Lcom/composables/core/androidx/collection/FloatSetKt;
.super Ljava/lang/Object;
.source "FloatSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "EmptyFloatArray",
        "",
        "getEmptyFloatArray",
        "()[F",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyFloatArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [F

    sput-object v0, Lcom/composables/core/androidx/collection/FloatSetKt;->EmptyFloatArray:[F

    return-void
.end method

.method public static final getEmptyFloatArray()[F
    .locals 1

    .line 30
    sget-object v0, Lcom/composables/core/androidx/collection/FloatSetKt;->EmptyFloatArray:[F

    return-object v0
.end method
