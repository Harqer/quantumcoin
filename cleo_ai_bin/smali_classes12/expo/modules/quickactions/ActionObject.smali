.class public final Lexpo/modules/quickactions/ActionObject;
.super Ljava/lang/Object;
.source "ExpoQuickActionsModule.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/quickactions/ActionObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0019\u001a\u00020\u001aR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR*\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/quickactions/ActionObject;",
        "Lexpo/modules/kotlin/records/Record;",
        "id",
        "",
        "title",
        "subtitle",
        "icon",
        "params",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getId$annotations",
        "()V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "getTitle",
        "getSubtitle$annotations",
        "getSubtitle",
        "getIcon$annotations",
        "getIcon",
        "getParams$annotations",
        "getParams",
        "()Ljava/util/Map;",
        "toBundle",
        "Landroid/os/Bundle;",
        "Companion",
        "expo-quick-actions_release"
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
.field public static final Companion:Lexpo/modules/quickactions/ActionObject$Companion;


# instance fields
.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/quickactions/ActionObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/quickactions/ActionObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/quickactions/ActionObject;->Companion:Lexpo/modules/quickactions/ActionObject$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lexpo/modules/quickactions/ActionObject;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lexpo/modules/quickactions/ActionObject;->title:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lexpo/modules/quickactions/ActionObject;->subtitle:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lexpo/modules/quickactions/ActionObject;->icon:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lexpo/modules/quickactions/ActionObject;->params:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getParams$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lexpo/modules/quickactions/ActionObject;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lexpo/modules/quickactions/ActionObject;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lexpo/modules/quickactions/ActionObject;->params:Ljava/util/Map;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/quickactions/ActionObject;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lexpo/modules/quickactions/ActionObject;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "id"

    iget-object v2, p0, Lexpo/modules/quickactions/ActionObject;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lexpo/modules/quickactions/ActionObject;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "subtitle"

    iget-object v2, p0, Lexpo/modules/quickactions/ActionObject;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "icon"

    iget-object v2, p0, Lexpo/modules/quickactions/ActionObject;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lexpo/modules/quickactions/ActionObject;->params:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 82
    invoke-static {p0}, Lexpo/modules/quickactions/ExpoQuickActionsModuleKt;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    .line 83
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
