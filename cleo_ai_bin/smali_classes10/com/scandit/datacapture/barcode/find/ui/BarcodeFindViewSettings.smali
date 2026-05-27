.class public final Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ;2\u00020\u0001:\u0001;BY\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eBG\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fBE\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u0010:\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;",
        "",
        "",
        "inListItemColor",
        "notInListItemColor",
        "progressBarStartColor",
        "progressBarFinishColor",
        "",
        "soundEnabled",
        "hapticEnabled",
        "hardwareTriggerEnabled",
        "hardwareTriggerKeyCode",
        "<init>",
        "(IIIIZZZLjava/lang/Integer;)V",
        "(IIZZ)V",
        "(IIZZZLjava/lang/Integer;)V",
        "(IIIIZZ)V",
        "",
        "name",
        "value",
        "",
        "_setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "toJson",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "I",
        "getInListItemColor",
        "b",
        "getNotInListItemColor",
        "c",
        "getProgressBarStartColor",
        "d",
        "getProgressBarFinishColor",
        "e",
        "Z",
        "getSoundEnabled",
        "()Z",
        "f",
        "getHapticEnabled",
        "g",
        "getHardwareTriggerEnabled",
        "h",
        "Ljava/lang/Integer;",
        "getHardwareTriggerKeyCode",
        "()Ljava/lang/Integer;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;",
        "i",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;",
        "getForcedScreenCategory$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;",
        "setForcedScreenCategory$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)V",
        "forcedScreenCategory",
        "Companion",
        "scandit-barcode-capture"
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings$Companion;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/Integer;

.field private synthetic i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->Companion:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIIIZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIIIZZZLjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const p1, -0xd13e32

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const p3, -0x1ad13e32

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const p4, -0x1a681f1a

    :cond_3
    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x1

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p8, v0

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 16
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIIZZZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->a:I

    .line 4
    iput p2, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->b:I

    .line 5
    iput p3, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->c:I

    .line 6
    iput p4, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->d:I

    .line 7
    iput-boolean p5, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->g:Z

    .line 10
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const p1, -0xd13e32

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const p3, -0x1ad13e32

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const p4, -0x1a681f1a

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x1

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 11
    invoke-direct/range {p2 .. p10}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIIIZZZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, -0x1ad13e32

    const v4, -0x1a681f1a

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIIIZZZLjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const p1, -0xd13e32

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZLjava/lang/Integer;)V
    .locals 9

    const v3, -0x1ad13e32

    const v4, -0x1a681f1a

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIIIZZZLjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const p1, -0xd13e32

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x1

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 14
    invoke-direct/range {p2 .. p8}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;-><init>(IIZZZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final _setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "screenCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/i;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "string"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->a()Lkotlin/enums/EnumEntries;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 9
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 15
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.scandit.datacapture.barcode.find.ui.BarcodeFindViewSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    .line 5
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->a:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->b:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->c:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->c:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->d:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->d:I

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->e:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 10
    :cond_7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->f:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->f:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 11
    :cond_8
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->g:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 13
    :cond_a
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getForcedScreenCategory$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-object p0
.end method

.method public final getHapticEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->f:Z

    return p0
.end method

.method public final getHardwareTriggerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->g:Z

    return p0
.end method

.method public final getHardwareTriggerKeyCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getInListItemColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->a:I

    return p0
.end method

.method public final getNotInListItemColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->b:I

    return p0
.end method

.method public final getProgressBarFinishColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->d:I

    return p0
.end method

.method public final getProgressBarStartColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->c:I

    return p0
.end method

.method public final getSoundEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->e:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->h:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final setForcedScreenCategory$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->a:I

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inListItemColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->b:I

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notInListItemColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->c:I

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progressBarStartColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->d:I

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progressBarFinishColor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->e:Z

    const-string v2, "soundEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->f:Z

    const-string v2, "hapticEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->g:Z

    const-string v2, "hardwareTriggerEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->h:Ljava/lang/Integer;

    const-string v2, "hardwareTriggerKeyCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->i:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "screenCategory"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
