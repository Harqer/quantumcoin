.class public final Lexpo/modules/devmenu/compose/HelpersKt;
.super Ljava/lang/Object;
.source "helpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 helpers.kt\nexpo/modules/devmenu/compose/HelpersKt\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,7:1\n439#2:8\n*S KotlinDebug\n*F\n+ 1 helpers.kt\nexpo/modules/devmenu/compose/HelpersKt\n*L\n6#1:8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "fromHex",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "colorString",
        "",
        "(Landroidx/compose/ui/graphics/Color$Companion;Ljava/lang/String;)J",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromHex(Landroidx/compose/ui/graphics/Color$Companion;Ljava/lang/String;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "colorString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method
