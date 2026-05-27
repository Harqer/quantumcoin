.class final enum Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
.super Ljava/lang/Enum;
.source "ParserOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "START",
        "AFTER_PREFIX",
        "AFTER_SIGN",
        "AFTER_INIT_SIGN",
        "AFTER_HOUR",
        "AFTER_INIT_HOUR",
        "AFTER_MINUTE",
        "AFTER_COLON_MINUTE",
        "IN_PART",
        "AFTER_SLASH",
        "END",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

.field public static final enum START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;


# direct methods
.method private static final synthetic $values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 11

    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v1, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v2, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v3, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v4, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v5, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v6, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v7, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v8, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v9, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    sget-object v10, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    filled-new-array/range {v0 .. v10}, [Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 158
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->START:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 159
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_PREFIX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_PREFIX:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 160
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_SIGN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 161
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_INIT_SIGN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_SIGN:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 162
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_HOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 163
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_INIT_HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_INIT_HOUR:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 164
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_MINUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 165
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_COLON_MINUTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_COLON_MINUTE:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 166
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "IN_PART"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->IN_PART:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 167
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "AFTER_SLASH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->AFTER_SLASH:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    .line 168
    new-instance v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    const-string v1, "END"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->END:Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    invoke-static {}, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 1

    const-class v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 169
    check-cast p0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;
    .locals 1

    sget-object v0, Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;->$VALUES:[Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, [Lkotlinx/datetime/internal/format/parser/TimeZoneParserOperation$Companion$State;

    return-object v0
.end method
