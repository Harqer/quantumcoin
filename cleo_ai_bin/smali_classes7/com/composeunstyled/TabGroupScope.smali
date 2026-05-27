.class public final Lcom/composeunstyled/TabGroupScope;
.super Ljava/lang/Object;
.source "deprecated.TabGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/composeunstyled/TabGroupScope;",
        "",
        "state",
        "Lcom/composeunstyled/TabGroupState;",
        "<init>",
        "(Lcom/composeunstyled/TabGroupState;)V",
        "getState",
        "()Lcom/composeunstyled/TabGroupState;",
        "tabFocusRequesters",
        "",
        "",
        "Lcom/composeunstyled/TabKey;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getTabFocusRequesters$core_release",
        "()Ljava/util/Map;",
        "panelFocusRequesters",
        "getPanelFocusRequesters$core_release",
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
.field private final panelFocusRequesters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/composeunstyled/TabGroupState;

.field private final tabFocusRequesters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/composeunstyled/TabGroupState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/TabGroupScope;->state:Lcom/composeunstyled/TabGroupState;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/composeunstyled/TabGroupScope;->tabFocusRequesters:Ljava/util/Map;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/composeunstyled/TabGroupScope;->panelFocusRequesters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPanelFocusRequesters$core_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/composeunstyled/TabGroupScope;->panelFocusRequesters:Ljava/util/Map;

    return-object p0
.end method

.method public final getState()Lcom/composeunstyled/TabGroupState;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/composeunstyled/TabGroupScope;->state:Lcom/composeunstyled/TabGroupState;

    return-object p0
.end method

.method public final getTabFocusRequesters$core_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/composeunstyled/TabGroupScope;->tabFocusRequesters:Ljava/util/Map;

    return-object p0
.end method
