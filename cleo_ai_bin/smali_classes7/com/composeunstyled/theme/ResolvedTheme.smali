.class public final Lcom/composeunstyled/theme/ResolvedTheme;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u0004\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/composeunstyled/theme/ResolvedTheme;",
        "",
        "name",
        "",
        "properties",
        "",
        "Lcom/composeunstyled/theme/ThemeProperty;",
        "Lcom/composeunstyled/theme/ThemeValues;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getName$core_release",
        "()Ljava/lang/String;",
        "getProperties$core_release",
        "()Ljava/util/Map;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final name:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/composeunstyled/theme/ResolvedTheme;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/composeunstyled/theme/ThemeProperty<",
            "*>;+",
            "Lcom/composeunstyled/theme/ThemeValues<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/composeunstyled/theme/ResolvedTheme;->name:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/composeunstyled/theme/ResolvedTheme;->properties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 79
    const-string p1, "ComposeTheme"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 80
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/composeunstyled/theme/ResolvedTheme;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getName$core_release()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/composeunstyled/theme/ResolvedTheme;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties$core_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/composeunstyled/theme/ThemeProperty<",
            "*>;",
            "Lcom/composeunstyled/theme/ThemeValues<",
            "*>;>;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/composeunstyled/theme/ResolvedTheme;->properties:Ljava/util/Map;

    return-object p0
.end method
