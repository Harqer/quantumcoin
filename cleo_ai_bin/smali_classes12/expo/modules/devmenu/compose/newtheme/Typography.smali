.class public final Lexpo/modules/devmenu/compose/newtheme/Typography;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/devmenu/compose/newtheme/Typography;",
        "",
        "<init>",
        "()V",
        "inter",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getInter",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "mono",
        "getMono",
        "sm",
        "Landroidx/compose/ui/text/TextStyle;",
        "getSm",
        "()Landroidx/compose/ui/text/TextStyle;",
        "md",
        "getMd",
        "lg",
        "getLg",
        "xl",
        "getXl",
        "xxl",
        "getXxl",
        "expo-dev-menu_release"
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

.field public static final INSTANCE:Lexpo/modules/devmenu/compose/newtheme/Typography;

.field private static final inter:Landroidx/compose/ui/text/font/FontFamily;

.field private static final lg:Landroidx/compose/ui/text/TextStyle;

.field private static final md:Landroidx/compose/ui/text/TextStyle;

.field private static final mono:Landroidx/compose/ui/text/font/FontFamily;

.field private static final sm:Landroidx/compose/ui/text/TextStyle;

.field private static final xl:Landroidx/compose/ui/text/TextStyle;

.field private static final xxl:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lexpo/modules/devmenu/compose/newtheme/Typography;

    invoke-direct {v0}, Lexpo/modules/devmenu/compose/newtheme/Typography;-><init>()V

    sput-object v0, Lexpo/modules/devmenu/compose/newtheme/Typography;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/Typography;

    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [Landroidx/compose/ui/text/font/Font;

    sget v2, Lexpo/modules/devmenu/R$font;->inter_regular:I

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    sget v4, Lexpo/modules/devmenu/R$font;->inter_medium:I

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 14
    sget v5, Lexpo/modules/devmenu/R$font;->inter_semibold:I

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    sput-object v1, Lexpo/modules/devmenu/compose/newtheme/Typography;->inter:Landroidx/compose/ui/text/font/FontFamily;

    .line 18
    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    sget v6, Lexpo/modules/devmenu/R$font;->jetbrains_mono_light:I

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v3

    .line 19
    sget v6, Lexpo/modules/devmenu/R$font;->jetbrains_mono_regular:I

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    sget v6, Lexpo/modules/devmenu/R$font;->jetbrains_mono_medium:I

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v5

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lexpo/modules/devmenu/compose/newtheme/Typography;->mono:Landroidx/compose/ui/text/font/FontFamily;

    .line 23
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const/16 v0, 0xc

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    const v31, 0xfffffd

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 23
    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lexpo/modules/devmenu/compose/newtheme/Typography;->sm:Landroidx/compose/ui/text/TextStyle;

    .line 26
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    const/16 v0, 0xe

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const v32, 0xfffffd

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 26
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lexpo/modules/devmenu/compose/newtheme/Typography;->md:Landroidx/compose/ui/text/TextStyle;

    .line 29
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const v33, 0xfffffd

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 29
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lexpo/modules/devmenu/compose/newtheme/Typography;->lg:Landroidx/compose/ui/text/TextStyle;

    .line 32
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    const/16 v0, 0x12

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const v34, 0xfffffd

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 32
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lexpo/modules/devmenu/compose/newtheme/Typography;->xl:Landroidx/compose/ui/text/TextStyle;

    .line 35
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    const/16 v0, 0x14

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    const v35, 0xfffffd

    const/16 v36, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 35
    invoke-direct/range {v5 .. v36}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lexpo/modules/devmenu/compose/newtheme/Typography;->xxl:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInter()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 11
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/Typography;->inter:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getLg()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 29
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/Typography;->lg:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getMd()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 26
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/Typography;->md:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getMono()Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 17
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/Typography;->mono:Landroidx/compose/ui/text/font/FontFamily;

    return-object p0
.end method

.method public final getSm()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 23
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/Typography;->sm:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getXl()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 32
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/Typography;->xl:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method public final getXxl()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 35
    sget-object p0, Lexpo/modules/devmenu/compose/newtheme/Typography;->xxl:Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method
