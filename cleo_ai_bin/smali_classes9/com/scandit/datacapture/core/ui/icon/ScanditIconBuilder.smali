.class public final Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;",
        "",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;",
        "iconType",
        "withIcon",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;",
        "",
        "iconColor",
        "withIconColor",
        "(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;",
        "backgroundColor",
        "withBackgroundColor",
        "backgroundStrokeColor",
        "withBackgroundStrokeColor",
        "",
        "backgroundStrokeWidth",
        "withBackgroundStrokeWidth",
        "(F)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;",
        "backgroundShape",
        "withBackgroundShape",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "build",
        "()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "Companion",
        "scandit-capture-core"
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
.field public static final Companion:Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder$Companion;

.field public static final DEFAULT_STROKE_WIDTH:F = 2.0f


# instance fields
.field private a:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:F

.field private f:Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->Companion:Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->e:F

    return-void
.end method


# virtual methods
.method public final build()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->b:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->c:Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->d:Ljava/lang/Integer;

    .line 6
    iget v5, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->e:F

    .line 7
    iget-object v6, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->f:Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)V

    return-object v0
.end method

.method public final withBackgroundColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withBackgroundShape(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->f:Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;

    return-object p0
.end method

.method public final withBackgroundStrokeColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withBackgroundStrokeWidth(F)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->e:F

    return-object p0
.end method

.method public final withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->a:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    return-object p0
.end method

.method public final withIconColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->b:Ljava/lang/Integer;

    return-object p0
.end method
