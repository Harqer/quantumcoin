.class final synthetic Lexpo/modules/devmenu/compose/newtheme/AppThemeKt$lightPallet$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/github/lukmccall/colors/RawColor;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/devmenu/compose/newtheme/AppThemeKt$lightPallet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt$lightPallet$1;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt$lightPallet$1;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt$lightPallet$1;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/AppThemeKt$lightPallet$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;

    const-string v4, "defaultColorConverter(Lio/github/lukmccall/colors/RawColor;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "defaultColorConverter"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lio/github/lukmccall/colors/RawColor;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt$lightPallet$1;->invoke-vNxB06k(Lio/github/lukmccall/colors/RawColor;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-vNxB06k(Lio/github/lukmccall/colors/RawColor;)J
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lexpo/modules/devmenu/compose/newtheme/AppThemeKt;->access$defaultColorConverter(Lio/github/lukmccall/colors/RawColor;)J

    move-result-wide p0

    return-wide p0
.end method
