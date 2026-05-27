.class public final Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;
.super Ljava/lang/Object;
.source "ParserOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;,
        Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n171#1:561\n171#1:565\n171#1,3:566\n171#1:569\n171#1:570\n171#1:571\n295#2,2:558\n1740#2,3:562\n1#3:560\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion\n*L\n181#1:561\n186#1:565\n189#1:566,3\n194#1:569\n195#1:570\n196#1:571\n179#1:558,2\n185#1:562,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082\u0008J\u001b\u0010\t\u001a\u00020\u0005*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082\u0008J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;",
        "",
        "<init>",
        "()V",
        "onTrue",
        "",
        "action",
        "Lkotlin/Function0;",
        "",
        "onFalse",
        "validateTimeZone",
        "",
        "input",
        "",
        "startIndex",
        "State",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateTimeZone(Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private final onFalse(ZLkotlin/jvm/functions/Function0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 173
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method private final onTrue(ZLkotlin/jvm/functions/Function0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final validateTimeZone(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 176
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 198
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 199
    :goto_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_8

    .line 200
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 252
    :pswitch_0
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeZoneInitial(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeZoneChar(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateSlash(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 236
    :pswitch_3
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 230
    :pswitch_4
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 225
    :pswitch_5
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 226
    :cond_2
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 219
    :pswitch_6
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 220
    :cond_3
    invoke-static {p0, p1, v3}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto :goto_0

    .line 214
    :pswitch_7
    invoke-static {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto/16 :goto_0

    .line 215
    :cond_4
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto/16 :goto_0

    .line 209
    :pswitch_8
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateSign(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto/16 :goto_0

    .line 210
    :cond_5
    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x3

    .line 202
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "UTC"

    aput-object v4, v0, v2

    const-string v4, "GMT"

    aput-object v4, v0, v3

    const-string v4, "UT"

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validatePrefix(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto/16 :goto_0

    .line 203
    :cond_6
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateSign(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto/16 :goto_0

    .line 204
    :cond_7
    invoke-static {p1, p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeZoneInitial(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    goto/16 :goto_0

    .line 260
    :cond_8
    :pswitch_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object p1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    if-eq p2, p1, :cond_9

    sget-object p1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    if-ne p2, p1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    sub-int/2addr p0, v2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private static final validateTimeZone$isTimeZoneChar(C)Z
    .locals 1

    .line 192
    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$isTimeZoneInitial(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final validateTimeZone$isTimeZoneInitial(C)Z
    .locals 1

    .line 191
    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final validateTimeZone$validatePrefix(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 179
    check-cast p2, Ljava/lang/Iterable;

    .line 558
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 179
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final validateTimeZone$validateSign(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 4

    .line 181
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v3

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v3

    :cond_0
    return v2
.end method

.method private static final validateTimeZone$validateSlash(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 3

    .line 196
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v2

    :cond_1
    return v1
.end method

.method private static final validateTimeZone$validateTimeComponent(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 184
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 562
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v3

    goto :goto_1

    .line 563
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 185
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 186
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v3

    :cond_4
    return v2
.end method

.method private static final validateTimeZone$validateTimeComponentWithColon(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 4

    .line 189
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$validateTimeComponent(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    return v2
.end method

.method private static final validateTimeZone$validateTimeZoneChar(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 1

    .line 195
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$isTimeZoneChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final validateTimeZone$validateTimeZoneInitial(Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)Z
    .locals 1

    .line 194
    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation;->Companion:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;->validateTimeZone$isTimeZoneInitial(C)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
