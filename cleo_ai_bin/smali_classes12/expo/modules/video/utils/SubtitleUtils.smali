.class public final Lexpo/modules/video/utils/SubtitleUtils;
.super Ljava/lang/Object;
.source "SubtitleUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/video/utils/SubtitleUtils;",
        "",
        "<init>",
        "()V",
        "configureSubtitleView",
        "",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "context",
        "Landroid/content/Context;",
        "createCaptioningChangeListener",
        "Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;",
        "expo-video_release"
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
.field public static final INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/video/utils/SubtitleUtils;

    invoke-direct {v0}, Lexpo/modules/video/utils/SubtitleUtils;-><init>()V

    sput-object v0, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo p0, "playerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 21
    const-string p1, "captioning"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/accessibility/CaptioningManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Landroidx/media3/ui/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    move-result-object p2

    const-string v0, "createFromCaptionStyle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result p1

    const/4 p2, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p1, v0

    .line 30
    invoke-virtual {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    :cond_2
    return-void
.end method

.method public final createCaptioningChangeListener(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
    .locals 0

    const-string/jumbo p0, "playerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;

    invoke-direct {p0, p1, p2}, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;-><init>(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    check-cast p0, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    return-object p0
.end method
