.class public final Lio/intercom/android/sdk/models/CustomizationModel;
.super Ljava/lang/Object;
.source "ConfigModules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\u008b\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c7\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00102\u001a\u00020\u000bH\u00d7\u0001J\t\u00103\u001a\u00020\u0007H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/CustomizationModel;",
        "",
        "action",
        "Lio/intercom/android/sdk/models/CustomizationColorsModel;",
        "actionContrastWhite",
        "actionContrastDark",
        "alignment",
        "",
        "brandName",
        "header",
        "horizontalPadding",
        "",
        "launcherLogoUrl",
        "launcherLogoDarkUrl",
        "messengerWallpaper",
        "themeMode",
        "verticalPadding",
        "<init>",
        "(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getAction",
        "()Lio/intercom/android/sdk/models/CustomizationColorsModel;",
        "getActionContrastWhite",
        "getActionContrastDark",
        "getAlignment",
        "()Ljava/lang/String;",
        "getBrandName",
        "getHeader",
        "getHorizontalPadding",
        "()I",
        "getLauncherLogoUrl",
        "getLauncherLogoDarkUrl",
        "getMessengerWallpaper",
        "getThemeMode",
        "getVerticalPadding",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final action:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_contrast_dark"
    .end annotation
.end field

.field private final actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_contrast_white"
    .end annotation
.end field

.field private final alignment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alignment"
    .end annotation
.end field

.field private final brandName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_name"
    .end annotation
.end field

.field private final header:Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final horizontalPadding:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_padding"
    .end annotation
.end field

.field private final launcherLogoDarkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launcher_logo_dark_url"
    .end annotation
.end field

.field private final launcherLogoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launcher_logo_url"
    .end annotation
.end field

.field private final messengerWallpaper:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messenger_wallpaper"
    .end annotation
.end field

.field private final themeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_mode"
    .end annotation
.end field

.field private final verticalPadding:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_padding"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messengerWallpaper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 149
    iput-object p2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 151
    iput-object p3, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 153
    iput-object p4, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    .line 155
    iput-object p5, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 159
    iput p7, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    .line 161
    iput-object p8, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    .line 163
    iput-object p9, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    .line 165
    iput-object p10, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    .line 167
    iput-object p11, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    .line 169
    iput p12, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x4

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2

    move-object p9, v0

    :cond_2
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_3

    move-object p11, v0

    .line 146
    :cond_3
    invoke-direct/range {p0 .. p12}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/CustomizationModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/intercom/android/sdk/models/CustomizationModel;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget p12, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    :cond_b
    move-object p13, p11

    move p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lio/intercom/android/sdk/models/CustomizationModel;->copy(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    return p0
.end method

.method public final component2()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final component3()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/intercom/android/sdk/models/CustomizationModel;
    .locals 13

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alignment"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "brandName"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "header"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messengerWallpaper"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/models/CustomizationModel;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/models/CustomizationModel;-><init>(Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Lio/intercom/android/sdk/models/CustomizationColorsModel;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/CustomizationColorsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/CustomizationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/CustomizationModel;

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    iget v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    iget p1, p1, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAction()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    .line 147
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final getActionContrastDark()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    .line 151
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final getActionContrastWhite()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    .line 149
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final getAlignment()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;
    .locals 0

    .line 157
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    return-object p0
.end method

.method public final getHorizontalPadding()I
    .locals 0

    .line 159
    iget p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    return p0
.end method

.method public final getLauncherLogoDarkUrl()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLauncherLogoUrl()Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessengerWallpaper()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemeMode()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerticalPadding()I
    .locals 0

    .line 169
    iget p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomizationModel(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/CustomizationModel;->action:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionContrastWhite="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastWhite:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionContrastDark="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->actionContrastDark:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alignment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->alignment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", brandName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->brandName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->header:Lio/intercom/android/sdk/models/CustomizationColorsModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", horizontalPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->horizontalPadding:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", launcherLogoUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", launcherLogoDarkUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->launcherLogoDarkUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messengerWallpaper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->messengerWallpaper:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", themeMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/CustomizationModel;->themeMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", verticalPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/intercom/android/sdk/models/CustomizationModel;->verticalPadding:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
