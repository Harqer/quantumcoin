.class public final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;
.super Ljava/lang/Object;
.source "FontHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontHelpers.kt\napp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1218:1\n1#2:1219\n1#2:1255\n1863#3,2:1220\n1557#3:1222\n1628#3,3:1223\n1863#3,2:1226\n1872#3,2:1235\n1874#3:1244\n1611#3,9:1245\n1863#3:1254\n1864#3:1256\n1620#3:1257\n1863#3:1258\n1864#3:1266\n381#4,7:1228\n381#4,7:1237\n381#4,7:1259\n*S KotlinDebug\n*F\n+ 1 FontHelpers.kt\napp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion\n*L\n986#1:1255\n566#1:1220,2\n638#1:1222\n638#1:1223,3\n639#1:1226,2\n947#1:1235,2\n947#1:1244\n986#1:1245,9\n986#1:1254\n986#1:1256\n986#1:1257\n1017#1:1258\n1017#1:1266\n837#1:1228,7\n968#1:1237,7\n1026#1:1259,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\r2\u0006\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008&J!\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008)J\u0012\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001100H\u0002J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u00102\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J$\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J2\u00105\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001100H\u0002J$\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001100H\u0002J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100(2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001a\u0010<\u001a\u0004\u0018\u00010\u00102\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0010H\u0002J\u0010\u0010?\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;",
        "",
        "()V",
        "FALLBACK_FONTS_XML_PATH",
        "",
        "FONTS_XML_PATH",
        "SYSTEM_FONTS_PATHS",
        "",
        "getSYSTEM_FONTS_PATHS$kotlin_release",
        "()Ljava/util/List;",
        "SYSTEM_FONTS_XML_PATH",
        "TAG",
        "fontFilesOrder",
        "Lkotlin/Pair;",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;",
        "fromFileFonts",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
        "filesList",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;",
        "aliasNames",
        "familyName",
        "familyLang",
        "familyVariant",
        "fromFontList",
        "fontList",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
        "lang",
        "variant",
        "getOptionalAttribute",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "name",
        "default",
        "getRequiredAttribute",
        "parseFontsXML",
        "xmlFileStream",
        "Ljava/io/InputStream;",
        "parseFontsXML$kotlin_release",
        "parseFontsXMLMap",
        "",
        "parseFontsXMLMap$kotlin_release",
        "readAlias",
        "readAxis",
        "Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;",
        "readFamily",
        "readFamilyEntry",
        "aliases",
        "",
        "readFileset",
        "readFont",
        "readLegacyFamily",
        "readNameset",
        "readNestedFamilies",
        "",
        "familiesMap",
        "",
        "readNestedFamiliesList",
        "readRootElement",
        "readRootElementMap",
        "remapAlias",
        "alias",
        "ogFamily",
        "skip",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;-><init>()V

    return-void
.end method

.method private final fromFileFonts(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 945
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 947
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 1236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\'"

    const-string v8, "SystemFontsParser"

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    .line 948
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getFontFilesOrder$cp()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v5, v10, :cond_1

    .line 951
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getFontFilesOrder$cp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Legacy family \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' has more than "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " files in <fileset>. Ignoring extra file: \'"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 949
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 956
    :cond_1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getFontFilesOrder$cp()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 957
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 958
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 961
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping empty filename in <fileset> for family \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 959
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 966
    :cond_2
    new-instance v10, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1237
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 968
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1240
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 968
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v5, v9

    goto/16 :goto_0

    .line 971
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 974
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not extract any valid fonts from <fileset> for legacy family \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 972
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    new-instance v3, Lkotlin/Pair;

    .line 981
    new-instance v4, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v0, v2, v1, v5}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 982
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 980
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 986
    :cond_5
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 1245
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1254
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1253
    check-cast v6, Ljava/lang/String;

    .line 987
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 988
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 989
    new-instance v8, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    invoke-direct {v8, v6, v0, v7}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V

    move-object v7, v8

    :cond_7
    if-eqz v7, :cond_6

    .line 1253
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1257
    :cond_8
    check-cast v5, Ljava/util/List;

    if-nez v2, :cond_a

    .line 995
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getVariant()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v7

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 996
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getLang()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v7

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 1002
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v7

    :goto_5
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object v2, v7

    :cond_f
    if-eqz v1, :cond_10

    .line 1003
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v7

    :goto_6
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move-object v7, v1

    .line 999
    :cond_12
    :goto_7
    new-instance v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-direct {v1, v0, v2, v7, v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final fromFontList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;>;"
        }
    .end annotation

    .line 1015
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 1017
    check-cast p2, Ljava/lang/Iterable;

    .line 1258
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "SystemFontsParser"

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 1018
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping font with blank filename in family \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1019
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v1

    .line 1259
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1026
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1262
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1027
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1030
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1033
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Family \'"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' from <font> list resulted in no valid fonts. Creating empty family."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1031
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    new-instance p0, Lkotlin/Pair;

    .line 1036
    new-instance p2, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p1, p4, p3, v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1037
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1035
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1041
    :cond_3
    new-instance p2, Lkotlin/Pair;

    .line 1042
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-direct {v0, p1, p4, p3, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1048
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 1041
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 1199
    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    return-object p0
.end method

.method static synthetic getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1194
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    .line 1190
    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1191
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Missing required attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;
    .locals 11

    .line 756
    const-string v1, "SystemFontsParser"

    .line 0
    const-string v0, "Skipping alias with blank name (\'"

    .line 756
    const-string v2, "alias"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 758
    :try_start_0
    const-string v2, "name"

    invoke-direct {p0, p1, v2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
    const-string/jumbo v3, "to"

    invoke-direct {p0, p1, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 760
    const-string/jumbo v7, "weight"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    :try_start_1
    invoke-static/range {v5 .. v10}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 761
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromString(Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v4

    .line 763
    :goto_0
    invoke-direct {v5, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 765
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 772
    :cond_1
    new-instance p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V

    return-object p1

    .line 768
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\') or to (\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\')."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 766
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, p0

    move-object v6, p1

    :goto_2
    move-object p0, v0

    .line 777
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping alias due to missing required attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 775
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    invoke-direct {v5, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4
.end method

.method private final readAxis(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;
    .locals 2

    .line 1100
    const-string/jumbo v0, "tag"

    invoke-direct {p0, p1, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    const-string/jumbo v1, "stylevalue"

    invoke-direct {p0, p1, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1104
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1108
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Axis tag found with blank \'tag\' or \'stylevalue\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readFamily(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 8

    .line 820
    new-instance v0, Lkotlin/Triple;

    .line 821
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "lang"

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 822
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    const-string/jumbo v3, "variant"

    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 823
    sget-object v1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    const-string v3, "ignore"

    invoke-static/range {v1 .. v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-direct {v0, p2, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 829
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 831
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v5, :cond_3

    .line 832
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 834
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getName(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    const-string v5, "font"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    :try_start_0
    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v5

    .line 1228
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 837
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1231
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 837
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to read <font> in family \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\': "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 843
    check-cast v0, Ljava/lang/Throwable;

    .line 840
    const-string v6, "SystemFontsParser"

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 847
    :cond_2
    invoke-direct {p0, v2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 852
    :cond_3
    new-array p0, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v2, "true"

    aput-object v2, p0, v0

    const/4 v0, 0x1

    const-string v2, "1"

    aput-object v2, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 856
    :cond_4
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-direct {p0, p1, v1, p2, v4}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;)",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;"
        }
    .end annotation

    .line 729
    const-string v0, "family"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 730
    const-string v5, "name"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 732
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 734
    invoke-direct {v3, p0, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamily(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object p0

    return-object p0

    .line 737
    :cond_1
    invoke-direct {v3, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readLegacyFamily(Lorg/xmlpull/v1/XmlPullParser;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 738
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 744
    const-string v0, "SystemFontsParser"

    .line 745
    const-string v1, "Legacy family generated aliases - these will be processed globally."

    .line 743
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1

    :cond_3
    return-object v2
.end method

.method private final readFileset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;",
            ">;"
        }
    .end annotation

    .line 1149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 1150
    const-string v0, "fileset"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    .line 1153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getName(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1156
    const-string v5, "file"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1159
    sget-object v6, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string/jumbo v8, "variant"

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 1160
    :goto_1
    sget-object v6, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "lang"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 1163
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    .line 1165
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1163
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const-string v9, "SystemFontsParser"

    if-ne v8, v3, :cond_6

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1174
    :cond_6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Expected </file> tag after reading text, found "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1172
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    :cond_7
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    move-object v6, v2

    :cond_8
    if-eqz v6, :cond_9

    .line 1180
    new-instance v3, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    invoke-direct {v3, v6, p1, v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1181
    :cond_9
    const-string p1, "Skipping <file> tag with empty content within <fileset>"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    move-object v7, p1

    .line 1184
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    invoke-direct {p1, v7}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    move-object p1, v7

    goto/16 :goto_0

    .line 1149
    :cond_b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final readFont(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 13

    .line 1053
    const-string v0, "font"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1054
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 1055
    sget-object v3, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v3

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->getWeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "weight"

    invoke-direct {p0, p1, v4, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromString(Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object v5

    .line 1057
    const-string/jumbo v0, "style"

    const-string v3, "normal"

    invoke-direct {p0, p1, v0, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1061
    const-string v9, "index"

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1063
    const-string v9, "postScriptName"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1065
    const-string v9, "fallbackFor"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 1067
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 1070
    :cond_4
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v9, 0x3

    if-eq v0, v9, :cond_8

    .line 1071
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_6

    const/4 v9, 0x4

    if-eq v0, v9, :cond_5

    goto :goto_4

    .line 1072
    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1073
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v9, "getName(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1074
    const-string v9, "axis"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1075
    :try_start_0
    invoke-direct {v7, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAxis(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to read <axis> tag: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Ljava/lang/Throwable;

    const-string v10, "SystemFontsParser"

    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1080
    :cond_7
    invoke-direct {v7, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 1085
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    move-object v7, v2

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    if-eqz v7, :cond_b

    .line 1092
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v8, v4

    goto :goto_6

    :cond_a
    move-object v8, v2

    .line 1088
    :goto_6
    new-instance v4, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    move v9, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 1086
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Font tag found with empty filename"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readLegacyFamily(Lorg/xmlpull/v1/XmlPullParser;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lkotlin/Pair<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;>;"
        }
    .end annotation

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 868
    const-string/jumbo v6, "variant"

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 869
    const-string v9, "lang"

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v5

    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 871
    :cond_0
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    .line 872
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 875
    :try_start_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x32f5fa9a    # -1.447256E8f

    if-eq p1, v0, :cond_5

    const v0, 0x300c4f

    if-eq p1, v0, :cond_3

    const v0, 0x66a331f7

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "nameset"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 881
    :cond_2
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readNameset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 875
    :cond_3
    const-string p1, "font"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 885
    :cond_4
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    move-result-object p0

    .line 886
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 875
    :cond_5
    const-string p1, "fileset"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 889
    :goto_1
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 877
    :cond_6
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFileset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 894
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Error reading tag \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v7, "\' inside legacy family - Skipping tag - "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 895
    check-cast p0, Ljava/lang/Throwable;

    .line 892
    const-string v0, "SystemFontsParser"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 900
    :cond_7
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const-string p1, ""

    const/4 v0, 0x0

    if-nez p0, :cond_9

    .line 902
    move-object p0, v3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    .line 903
    :cond_8
    invoke-direct {v4, p1, v1, v5, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->fromFontList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 911
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 913
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 914
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v1, v4

    move-object v4, p0

    .line 918
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->fromFileFonts(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final readNameset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1112
    const-string v1, "nameset"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1116
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    .line 1117
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1122
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x4

    const-string v7, ""

    if-ne v1, v6, :cond_3

    .line 1123
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 1124
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1127
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1132
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected </name> tag after reading text, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1130
    const-string v3, "SystemFontsParser"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :cond_5
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1138
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1142
    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private final readNestedFamilies(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 686
    const-string v1, "familyset"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 688
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 689
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    const-string v1, "family"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 694
    :cond_1
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 692
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    move-result-object v1

    .line 696
    :goto_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 699
    :cond_3
    const-string v1, "alias"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_4
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final readNestedFamiliesList(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 709
    const-string v1, "familyset"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 711
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    .line 712
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 713
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 714
    const-string v3, "family"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_1
    const-string v3, "alias"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 719
    :cond_2
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final readRootElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 611
    invoke-interface {p1, v0, v1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 615
    const-string v3, "familyset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SystemFontsParser"

    if-nez v4, :cond_0

    const-string v4, "fonts-modification"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "config"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected root tag \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' in font XML"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 620
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 622
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    .line 623
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 625
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x510b0982

    if-eq v7, v8, :cond_5

    const v8, -0x4c67a49c

    if-eq v7, v8, :cond_4

    const v8, 0x5899650

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "alias"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 627
    :cond_3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_4
    const-string v7, "family"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 626
    invoke-direct {p0, p1, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 634
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 630
    :cond_7
    invoke-direct {p0, p1, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readNestedFamiliesList(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 629
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 638
    :cond_8
    move-object p0, v2

    check-cast p0, Ljava/lang/Iterable;

    .line 1222
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 1223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1224
    check-cast v3, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 638
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1224
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1225
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 1222
    check-cast p1, Ljava/lang/Iterable;

    .line 638
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 639
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 1226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 641
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 642
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-virtual {v8}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_c
    move-object v7, v1

    :goto_4
    check-cast v7, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    if-eqz v7, :cond_a

    .line 643
    sget-object v6, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    invoke-direct {v6, v3, v7}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 644
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 649
    :cond_d
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not remap alias \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' because target \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' not found."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 656
    :cond_e
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_5
    if-eqz v4, :cond_14

    .line 658
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 660
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 661
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 663
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 664
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    invoke-virtual {v9}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_11
    move-object v8, v1

    :goto_7
    check-cast v8, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    if-eqz v8, :cond_f

    .line 665
    sget-object v7, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    invoke-direct {v7, v6, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 666
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v5, v3

    goto :goto_6

    .line 673
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_13
    move v4, v5

    goto :goto_5

    :cond_14
    return-object v2
.end method

.method private final readRootElementMap(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 532
    invoke-interface {p1, v1, v0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v2, "familyset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "SystemFontsParser"

    if-nez v3, :cond_0

    const-string v3, "fonts-modification"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "config"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 537
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected root tag \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' in font XML"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 541
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 543
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_b

    .line 544
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 546
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, -0x510b0982

    if-eq v6, v9, :cond_8

    const v9, -0x4c67a49c

    if-eq v6, v9, :cond_4

    const v7, 0x5899650

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "alias"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 557
    :cond_3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_4
    const-string v6, "family"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 547
    invoke-direct {p0, p1, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 548
    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v7, v8

    :cond_6
    if-eqz v7, :cond_7

    .line 550
    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 552
    :cond_7
    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    move-result-object v6

    .line 554
    :goto_1
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 546
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 562
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 559
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readNestedFamilies(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_0

    .line 566
    :cond_b
    move-object p0, v3

    check-cast p0, Ljava/lang/Iterable;

    .line 1220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 568
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 569
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    if-eqz v1, :cond_c

    .line 570
    sget-object v2, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    invoke-direct {v2, p1, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 571
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 574
    :cond_d
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Could not remap alias \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' because target \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' not found."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 580
    :cond_e
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping alias \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' because a family with that name already exists."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 586
    :cond_f
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    move p1, v8

    :goto_4
    if-eqz p1, :cond_13

    .line 588
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v7

    .line 591
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 593
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 594
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    if-eqz v3, :cond_10

    .line 595
    sget-object v4, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    invoke-direct {v4, v2, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 596
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v1, v8

    goto :goto_5

    .line 602
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_12
    move p1, v1

    goto :goto_4

    :cond_13
    return-object v0
.end method

.method private final remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 3

    .line 788
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    move-result-object p0

    if-nez p0, :cond_0

    .line 790
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 791
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object p1

    .line 792
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object p2

    .line 790
    invoke-direct {p0, p1, v0, v1, p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 798
    :cond_0
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 800
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->component3()Ljava/lang/String;

    move-result-object p2

    .line 810
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 811
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object p1

    .line 814
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 810
    invoke-direct {v2, p1, v1, p2, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 803
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alias \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' targets weight "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " in family \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\', but that doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 801
    const-string p1, "SystemFontsParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 p0, 0x1

    move v0, p0

    :goto_0
    if-lez v0, :cond_2

    .line 1205
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, p0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getSYSTEM_FONTS_PATHS$kotlin_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 504
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getSYSTEM_FONTS_PATHS$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final parseFontsXML$kotlin_release(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "xmlFileStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 523
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 524
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 525
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readRootElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final parseFontsXMLMap$kotlin_release(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "xmlFileStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 513
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 514
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 515
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readRootElementMap(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
