.class public final enum Lapp/rive/Alignment;
.super Ljava/lang/Enum;
.source "Fit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/rive/Alignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/rive/Alignment;",
        "",
        "nativeMapping",
        "",
        "(Ljava/lang/String;IB)V",
        "getNativeMapping$kotlin_release",
        "()B",
        "TopLeft",
        "TopCenter",
        "TopRight",
        "CenterLeft",
        "Center",
        "CenterRight",
        "BottomLeft",
        "BottomCenter",
        "BottomRight",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/rive/Alignment;

.field public static final enum BottomCenter:Lapp/rive/Alignment;

.field public static final enum BottomLeft:Lapp/rive/Alignment;

.field public static final enum BottomRight:Lapp/rive/Alignment;

.field public static final enum Center:Lapp/rive/Alignment;

.field public static final enum CenterLeft:Lapp/rive/Alignment;

.field public static final enum CenterRight:Lapp/rive/Alignment;

.field public static final enum TopCenter:Lapp/rive/Alignment;

.field public static final enum TopLeft:Lapp/rive/Alignment;

.field public static final enum TopRight:Lapp/rive/Alignment;


# instance fields
.field private final nativeMapping:B


# direct methods
.method private static final synthetic $values()[Lapp/rive/Alignment;
    .locals 9

    sget-object v0, Lapp/rive/Alignment;->TopLeft:Lapp/rive/Alignment;

    sget-object v1, Lapp/rive/Alignment;->TopCenter:Lapp/rive/Alignment;

    sget-object v2, Lapp/rive/Alignment;->TopRight:Lapp/rive/Alignment;

    sget-object v3, Lapp/rive/Alignment;->CenterLeft:Lapp/rive/Alignment;

    sget-object v4, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    sget-object v5, Lapp/rive/Alignment;->CenterRight:Lapp/rive/Alignment;

    sget-object v6, Lapp/rive/Alignment;->BottomLeft:Lapp/rive/Alignment;

    sget-object v7, Lapp/rive/Alignment;->BottomCenter:Lapp/rive/Alignment;

    sget-object v8, Lapp/rive/Alignment;->BottomRight:Lapp/rive/Alignment;

    filled-new-array/range {v0 .. v8}, [Lapp/rive/Alignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 134
    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->TopLeft:Lapp/rive/Alignment;

    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "TopCenter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->TopCenter:Lapp/rive/Alignment;

    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "TopRight"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->TopRight:Lapp/rive/Alignment;

    .line 135
    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "CenterLeft"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->CenterLeft:Lapp/rive/Alignment;

    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "Center"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->Center:Lapp/rive/Alignment;

    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "CenterRight"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->CenterRight:Lapp/rive/Alignment;

    .line 136
    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "BottomLeft"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->BottomLeft:Lapp/rive/Alignment;

    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "BottomCenter"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->BottomCenter:Lapp/rive/Alignment;

    new-instance v0, Lapp/rive/Alignment;

    const-string v1, "BottomRight"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lapp/rive/Alignment;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lapp/rive/Alignment;->BottomRight:Lapp/rive/Alignment;

    invoke-static {}, Lapp/rive/Alignment;->$values()[Lapp/rive/Alignment;

    move-result-object v0

    sput-object v0, Lapp/rive/Alignment;->$VALUES:[Lapp/rive/Alignment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/rive/Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lapp/rive/Alignment;->nativeMapping:B

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/rive/Alignment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/rive/Alignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/rive/Alignment;
    .locals 1

    const-class v0, Lapp/rive/Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/rive/Alignment;

    return-object p0
.end method

.method public static values()[Lapp/rive/Alignment;
    .locals 1

    sget-object v0, Lapp/rive/Alignment;->$VALUES:[Lapp/rive/Alignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/rive/Alignment;

    return-object v0
.end method


# virtual methods
.method public final getNativeMapping$kotlin_release()B
    .locals 0

    .line 133
    iget-byte p0, p0, Lapp/rive/Alignment;->nativeMapping:B

    return p0
.end method
