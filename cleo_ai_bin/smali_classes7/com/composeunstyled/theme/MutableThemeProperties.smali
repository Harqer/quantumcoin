.class public final Lcom/composeunstyled/theme/MutableThemeProperties;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u00062\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0086\u0002R(\u0010\u0004\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/composeunstyled/theme/MutableThemeProperties;",
        "",
        "<init>",
        "()V",
        "entries",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/composeunstyled/theme/ThemeProperty;",
        "Lcom/composeunstyled/theme/ThemeValues;",
        "getEntries$core_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "set",
        "",
        "T",
        "property",
        "values",
        "",
        "Lcom/composeunstyled/theme/ThemeToken;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/composeunstyled/theme/ThemeProperty<",
            "*>;",
            "Lcom/composeunstyled/theme/ThemeValues<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Lcom/composeunstyled/theme/MutableThemeProperties;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final getEntries$core_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/composeunstyled/theme/ThemeProperty<",
            "*>;",
            "Lcom/composeunstyled/theme/ThemeValues<",
            "*>;>;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/composeunstyled/theme/MutableThemeProperties;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object p0
.end method

.method public final set(Lcom/composeunstyled/theme/ThemeProperty;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/composeunstyled/theme/ThemeProperty<",
            "TT;>;",
            "Ljava/util/Map<",
            "Lcom/composeunstyled/theme/ThemeToken<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/composeunstyled/theme/MutableThemeProperties;->entries:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/composeunstyled/theme/ThemeValues;

    invoke-virtual {p1}, Lcom/composeunstyled/theme/ThemeProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/composeunstyled/theme/ThemeValues;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
