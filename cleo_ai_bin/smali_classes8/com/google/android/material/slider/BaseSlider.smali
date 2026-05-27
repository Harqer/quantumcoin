.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LABEL_ANIMATION_ENTER_DURATION:I = 0x53

.field private static final DEFAULT_LABEL_ANIMATION_EXIT_DURATION:I = 0x75

.field static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_CONTINUOUS_MODE_TICK_COUNT:Ljava/lang/String; = "The continuousModeTickCount(%s) must be greater than or equal to 0"

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION:Ljava/lang/String; = "minSeparation(%s) must be greater or equal to 0"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE:Ljava/lang/String; = "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_MIN_SEPARATION_STEP_SIZE_UNIT:Ljava/lang/String; = "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field private static final LABEL_ANIMATION_ENTER_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_ENTER_EASING_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_DURATION_ATTR:I

.field private static final LABEL_ANIMATION_EXIT_EASING_ATTR:I

.field private static final LEFT_LABEL_PIVOT_X:F = 1.2f

.field private static final LEFT_LABEL_PIVOT_Y:F = 0.5f

.field private static final MAX_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x1d4c0

.field private static final MIN_TIMEOUT_TOOLTIP_WITH_ACCESSIBILITY:I = 0x2710

.field private static final RIGHT_LABEL_PIVOT_X:F = -0.2f

.field private static final RIGHT_LABEL_PIVOT_Y:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "BaseSlider"

.field private static final THRESHOLD:D = 1.0E-4

.field private static final THUMB_WIDTH_PRESSED_RATIO:F = 0.5f

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8

.field private static final TOP_LABEL_PIVOT_X:F = 0.5f

.field private static final TOP_LABEL_PIVOT_Y:F = 1.2f

.field private static final TOUCH_SLOP_RATIO:F = 0.8f

.field private static final TRACK_CORNER_SIZE_UNSET:I = -0x1

.field static final UNIT_PX:I = 0x0

.field static final UNIT_VALUE:I = 0x1

.field private static final WARNING_FLOATING_POINT_ERROR:Ljava/lang/String; = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

.field private static final WARNING_PARSE_ERROR:Ljava/lang/String; = "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.AccessibilityEventSender;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;

.field private final activeTrackPaint:Landroid/graphics/Paint;

.field private final activeTrackRect:Landroid/graphics/RectF;

.field private centered:Z

.field private final changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private continuousModeTickCount:I

.field private final cornerRect:Landroid/graphics/RectF;

.field private customThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private customThumbDrawablesForValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private defaultThumbRadius:I

.field private defaultThumbTrackGapSize:I

.field private defaultThumbWidth:I

.field private defaultTickActiveRadius:I

.field private defaultTickInactiveRadius:I

.field private defaultTrackThickness:I

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;

.field private final haloPaint:Landroid/graphics/Paint;

.field private haloRadius:I

.field private final iconRect:Landroid/graphics/Rect;

.field private final iconRectF:Landroid/graphics/RectF;

.field private final inactiveTicksPaint:Landroid/graphics/Paint;

.field private final inactiveTrackLeftRect:Landroid/graphics/RectF;

.field private final inactiveTrackPaint:Landroid/graphics/Paint;

.field private final inactiveTrackRightRect:Landroid/graphics/RectF;

.field private isLongPress:Z

.field private labelBehavior:I

.field private labelPadding:I

.field private final labelRect:Landroid/graphics/Rect;

.field private labelStyle:I

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private labelsAreAnimatedIn:Z

.field private labelsInAnimator:Landroid/animation/ValueAnimator;

.field private labelsOutAnimator:Landroid/animation/ValueAnimator;

.field private lastEvent:Landroid/view/MotionEvent;

.field private minTickSpacing:I

.field private minTouchTargetSize:I

.field private minTrackSidePadding:I

.field private minWidgetThickness:I

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final resetActiveThumbIndex:Ljava/lang/Runnable;

.field private final rotationMatrix:Landroid/graphics/Matrix;

.field private final scaledTouchSlop:I

.field private separationUnit:I

.field private stepSize:F

.field private final stopIndicatorPaint:Landroid/graphics/Paint;

.field private thisAndAncestorsVisible:Z

.field private thumbHeight:I

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;

.field private thumbTrackGapSize:I

.field private thumbWidth:I

.field private tickActiveRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;

.field private tickColorInactive:Landroid/content/res/ColorStateList;

.field private tickInactiveRadius:I

.field private tickVisibilityMode:I

.field private ticksCoordinates:[F

.field private final tooltipTimeoutMillis:I

.field private touchDownAxis1:F

.field private touchDownAxis2:F

.field private final touchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;

.field private trackColorInactive:Landroid/content/res/ColorStateList;

.field private trackCornerSize:I

.field private trackIconActiveColor:Landroid/content/res/ColorStateList;

.field private trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

.field private trackIconActiveEndMutated:Z

.field private trackIconActiveStart:Landroid/graphics/drawable/Drawable;

.field private trackIconActiveStartMutated:Z

.field private trackIconInactiveColor:Landroid/content/res/ColorStateList;

.field private trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

.field private trackIconInactiveEndMutated:Z

.field private trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

.field private trackIconInactiveStartMutated:Z

.field private trackIconPadding:I

.field private trackIconSize:I

.field private trackInsideCornerSize:I

.field private final trackPath:Landroid/graphics/Path;

.field private trackSidePadding:I

.field private trackStopIndicatorSize:I

.field private trackThickness:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetOrientation:I

.field private widgetThickness:I


# direct methods
.method public static synthetic $r8$lambda$WXiNVeXFM7RTh57Z9Tr5jBbN9l4(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    return-void
.end method

.method public static synthetic $r8$lambda$wmOcrqvwfn0H-XDxTA4SeazLUmI(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 278
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    .line 284
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    .line 285
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    .line 286
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    .line 288
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 457
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 462
    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 313
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 314
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 317
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    const/4 v0, -0x1

    .line 342
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 343
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    .line 347
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    .line 349
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 351
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 354
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 356
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 365
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 370
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 372
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 374
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 376
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    .line 383
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 392
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 393
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    .line 394
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    .line 395
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    .line 396
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    .line 398
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    .line 399
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    .line 400
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    .line 401
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 406
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 410
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 414
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 417
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    .line 464
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 467
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isShown()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 469
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 470
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 472
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 473
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 474
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 476
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 477
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 479
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 480
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 483
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 484
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 485
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 487
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 488
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 489
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->loadResources(Landroid/content/res/Resources;)V

    .line 492
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 494
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setFocusable(Z)V

    .line 495
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setClickable(Z)V

    const/4 p2, 0x2

    .line 498
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 501
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 503
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 504
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 507
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0x2710

    const/4 p3, 0x6

    .line 510
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/slider/BaseSlider;)Landroid/view/ViewOverlay;
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/slider/BaseSlider;)Ljava/util/List;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 236
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result p0

    return p0
.end method

.method private adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1096
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1097
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    .line 1099
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 1101
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    .line 1102
    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 0

    .line 2483
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    return-void
.end method

.method private calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    if-eqz p3, :cond_0

    .line 2849
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    move-object v0, p0

    move-object v1, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 2850
    iget-object p0, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2851
    iget-object p0, v0, Lcom/google/android/material/slider/BaseSlider;->iconRectF:Landroid/graphics/RectF;

    invoke-direct {v0, p1, p0, p3}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private calculateEndTrackCornerSize(F)F
    .locals 3

    .line 2805
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2808
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2809
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2810
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v1

    sub-float/2addr v2, p1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    int-to-float p1, v1

    sub-float/2addr p1, v0

    .line 2811
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    return p1
.end method

.method private calculateIncrementForKey(I)Ljava/lang/Float;
    .locals 2

    .line 3933
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    :goto_0
    const/16 v1, 0x45

    if-eq p1, v1, :cond_6

    const/16 v1, 0x46

    if-eq p1, v1, :cond_5

    const/16 v1, 0x51

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 3942
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_1

    neg-float v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3940
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    neg-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 3938
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_3

    neg-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 3936
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    .line 3948
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    neg-float p0, v0

    .line 3944
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 5

    .line 3645
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3646
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3648
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 3649
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 3650
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 3651
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3652
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 3653
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_0

    .line 3655
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 3656
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p1, v1

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_1

    .line 3659
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3661
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 3662
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 3663
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v0

    .line 3664
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 3665
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result p1

    :goto_0
    sub-int p1, v1, p1

    .line 3667
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private calculateStartTrackCornerSize(F)F
    .locals 2

    .line 2793
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2796
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2797
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpg-float v1, v0, p1

    if-gez v1, :cond_3

    .line 2799
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    return p1
.end method

.method private calculateStepIncrement()F
    .locals 1

    .line 3956
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method private calculateStepIncrement(I)F
    .locals 2

    .line 3964
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    .line 3965
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, p0

    div-float/2addr v1, v0

    int-to-float p0, p1

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p0

    .line 3970
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0
.end method

.method private calculateTrackCenter()I
    .locals 4

    .line 2616
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    div-int/lit8 v0, v0, 0x2

    .line 2617
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2618
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method private calculateTrackIconBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V
    .locals 2

    .line 2872
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    mul-int/lit8 v1, p4, 0x2

    add-int/2addr v1, p3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 2874
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr p5, v0

    if-eqz p5, :cond_2

    .line 2875
    iget p1, p1, Landroid/graphics/RectF;->left:F

    int-to-float p4, p4

    add-float/2addr p1, p4

    goto :goto_2

    .line 2876
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    int-to-float p4, p4

    sub-float/2addr p1, p4

    int-to-float p4, p3

    sub-float/2addr p1, p4

    .line 2877
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result p0

    int-to-float p0, p0

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float p4, p3, p4

    sub-float/2addr p0, p4

    add-float p4, p1, p3

    add-float/2addr p3, p0

    .line 2880
    invoke-virtual {p2, p1, p0, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 2883
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private convertToTickVisibilityMode(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private createLabelAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3431
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3430
    :goto_1
    invoke-static {v3, v2}, Lcom/google/android/material/slider/BaseSlider;->getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F

    move-result v2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 v1, 0x2

    .line 3433
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 3439
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_DURATION_ATTR:I

    const/16 v2, 0x53

    .line 3438
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    .line 3444
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_ENTER_EASING_ATTR:I

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3443
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    goto :goto_2

    .line 3450
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_DURATION_ATTR:I

    const/16 v2, 0x75

    .line 3449
    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    .line 3455
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/slider/BaseSlider;->LABEL_ANIMATION_EXIT_EASING_ATTR:I

    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3454
    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    :goto_2
    int-to-long v2, p1

    .line 3459
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3460
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3461
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private createLabelPool()V
    .locals 4

    .line 912
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 913
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 915
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 916
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    goto :goto_0

    .line 919
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 923
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 927
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 930
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    goto :goto_1

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 936
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    int-to-float v1, v2

    .line 937
    invoke-virtual {v0, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setStrokeWidth(F)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V
    .locals 1

    .line 2502
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2507
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 2508
    invoke-virtual {p1, p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    return-void
.end method

.method private dimenToValue(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    .line 3374
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    sub-float p0, v0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method private dispatchOnChangedFromUser(I)V
    .locals 4

    .line 3732
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 3733
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    goto :goto_0

    .line 3735
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3736
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->scheduleAccessibilityEventSender(I)V

    :cond_1
    return-void
.end method

.method private dispatchOnChangedProgrammatically()V
    .locals 5

    .line 3723
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 3724
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3725
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawActiveTracks(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 2730
    invoke-direct {v0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v6

    .line 2731
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v1

    const/4 v7, 0x1

    aget v3, v6, v7

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v1, v1

    const/4 v8, 0x0

    .line 2732
    aget v3, v6, v8

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    .line 2734
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    .line 2738
    :cond_0
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2739
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v7, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2740
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    :cond_3
    :goto_1
    move-object v5, v3

    move v9, v8

    .line 2743
    :goto_2
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_e

    .line 2744
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_6

    if-lez v9, :cond_4

    .line 2746
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    add-int/lit8 v2, v9, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    .line 2748
    :cond_4
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v2

    .line 2749
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v15, v2

    move v2, v1

    move v1, v15

    .line 2756
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v3

    .line 2757
    invoke-virtual {v5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v4

    if-eq v4, v7, :cond_c

    const/4 v10, 0x2

    if-eq v4, v10, :cond_b

    const/4 v10, 0x3

    if-eq v4, v10, :cond_7

    goto :goto_3

    .line 2759
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2760
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v10, v4

    add-float/2addr v1, v10

    goto :goto_4

    .line 2762
    :cond_8
    aget v4, v6, v7

    const/high16 v10, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v10

    if-nez v4, :cond_9

    .line 2763
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_3

    .line 2764
    :cond_9
    aget v4, v6, v8

    cmpl-float v4, v4, v10

    if-nez v4, :cond_a

    .line 2765
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    goto :goto_4

    :cond_a
    :goto_3
    move v10, v1

    move v11, v2

    goto :goto_5

    .line 2773
    :cond_b
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    int-to-float v4, v3

    add-float/2addr v2, v4

    goto :goto_3

    :cond_c
    int-to-float v4, v3

    sub-float/2addr v1, v4

    .line 2770
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    :goto_4
    int-to-float v4, v4

    sub-float/2addr v2, v4

    goto :goto_3

    :goto_5
    cmpl-float v1, v10, v11

    if-ltz v1, :cond_d

    .line 2782
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    move/from16 v12, p3

    goto :goto_6

    .line 2786
    :cond_d
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    move/from16 v12, p3

    int-to-float v2, v12

    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v13, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float v13, v2, v13

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v2, v4

    invoke-virtual {v1, v10, v13, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2788
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    int-to-float v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method private drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 3

    sub-float v0, p2, p1

    .line 2709
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2710
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 2712
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 2714
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result p1

    int-to-float p4, p1

    move-object p1, p5

    move-object p3, p6

    move-object p5, p7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/slider/BaseSlider;->updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    return-void
.end method

.method private drawInactiveTracks(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 2679
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    int-to-float p3, p3

    .line 2680
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v7, p3, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float v8, p3, v1

    .line 2683
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2684
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float v5, p3

    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float p3, p3

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr p3, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v1, v1

    sub-float v6, p3, v1

    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    sget-object v11, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    move-object v4, p0

    move-object v9, p1

    .line 2683
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 2691
    iget p0, v4, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float p1, p0

    const/4 p3, 0x1

    aget p3, v0, p3

    mul-float/2addr p3, v2

    add-float/2addr p1, p3

    iget p3, v4, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float p3, p3

    add-float v5, p1, p3

    add-int/2addr p0, p2

    .line 2693
    invoke-virtual {v4}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    move-result p1

    add-int/2addr p0, p1

    int-to-float v6, p0

    iget-object v10, v4, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    sget-object v11, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2691
    invoke-direct/range {v4 .. v11}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrackSection(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    return-void
.end method

.method private drawStopIndicator(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 3061
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3062
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v1

    .line 3063
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float v3, v1, v2

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    return-void

    .line 3068
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3069
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void

    .line 3071
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3099
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3100
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3101
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3103
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 3105
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    .line 3106
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p0, p2

    int-to-float p2, p3

    .line 3107
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    .line 3103
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3108
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 8

    const/4 v0, 0x0

    .line 3076
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3077
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 3078
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3079
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 3080
    iget-object p0, v2, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    .line 3081
    iget-object p0, v2, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3085
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    .line 3086
    iget p0, v2, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float p0, p0

    .line 3087
    invoke-direct {v2, v6}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p1

    int-to-float p2, v4

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    int-to-float p1, v5

    .line 3089
    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, v2, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 3086
    invoke-virtual {v3, p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3092
    :cond_2
    iget-object v7, v2, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    move-object p1, v3

    move p2, v4

    move p3, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_3

    .line 3020
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    aget v0, v0, p1

    .line 3021
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingThumb(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3022
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->isOverlappingCenterGap(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3025
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    aget v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget v0, v0, v2

    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2858
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2861
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2862
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->iconRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2863
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 2820
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasTrackIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2824
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2825
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const-string v2, "Track icons can only be used when only 1 thumb is present."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2829
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2830
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2832
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 2833
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->calculateBoundsAndDrawTrackIcon(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private ensureLabelsAdded()V
    .locals 4

    .line 3579
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3580
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 3581
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 3582
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 3583
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3586
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3588
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3589
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3594
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3597
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    return-void

    .line 3598
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 3600
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3599
    const-string v1, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureLabelsRemoved()V
    .locals 2

    .line 3552
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3553
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 3554
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 3555
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 3556
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3571
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private focusThumbOnFocusGained(I)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v2, -0x80000000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    return-void

    .line 3998
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    return-void

    .line 3992
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    return-void

    .line 3995
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    return-void

    .line 3989
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    return-void
.end method

.method private formatValue(F)Ljava/lang/String;
    .locals 1

    .line 3608
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    float-to-int p0, p1

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    .line 3612
    const-string p0, "%.0f"

    goto :goto_0

    :cond_1
    const-string p0, "%.2f"

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getActiveRange()[F
    .locals 6

    .line 2661
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2662
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2663
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v0

    .line 2664
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v2

    .line 2667
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2668
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2669
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v0, v3

    .line 2673
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2674
    :cond_2
    new-array p0, v5, [F

    aput v2, p0, v1

    aput v0, p0, v4

    return-object p0

    .line 2675
    :cond_3
    new-array p0, v5, [F

    aput v0, p0, v1

    aput v2, p0, v4

    return-object p0
.end method

.method private static getAnimatorCurrentValueOrDefault(Landroid/animation/ValueAnimator;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 3409
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3410
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3411
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return p1
.end method

.method private getClampedValue(IF)F
    .locals 3

    .line 3359
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    .line 3360
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->dimenToValue(F)F

    move-result v0

    .line 3361
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    neg-float v0, v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 3365
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    .line 3366
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v0

    .line 3367
    :goto_1
    invoke-static {p2, p0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method private getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 3777
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method private getContentViewOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 2423
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2424
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    return-object p0
.end method

.method private getCornerRadii(FF)[F
    .locals 9

    .line 2972
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p0

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz p0, :cond_0

    .line 2973
    new-array p0, v8, [F

    aput p1, p0, v7

    aput p1, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p2, p0, v3

    aput p2, p0, v2

    aput p2, p0, v1

    aput p2, p0, v0

    return-object p0

    .line 2977
    :cond_0
    new-array p0, v8, [F

    aput p1, p0, v7

    aput p1, p0, v6

    aput p2, p0, v5

    aput p2, p0, v4

    aput p2, p0, v3

    aput p2, p0, v2

    aput p1, p0, v1

    aput p1, p0, v0

    return-object p0
.end method

.method private getDesiredTickCount()I
    .locals 2

    .line 2583
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getMaxTickCount()I
    .locals 1

    .line 2587
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getValueOfTouchPosition()F
    .locals 4

    .line 3388
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapPosition(F)D

    move-result-wide v0

    .line 3391
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 3394
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v2, p0

    float-to-double v2, v2

    mul-double/2addr v0, v2

    float-to-double v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 2

    .line 3320
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3321
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 3324
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private hasGapBetweenThumbAndTrack()Z
    .locals 0

    .line 2888
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasTrackIcons()Z
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1090
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1091
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private invalidateTrack()V
    .locals 2

    .line 3671
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3672
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private isInHorizontalScrollingContainer()Z
    .locals 3

    .line 3696
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3697
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3698
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 3700
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3701
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3704
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isInVerticalScrollingContainer()Z
    .locals 3

    .line 3683
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3684
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3685
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 3686
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3687
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3690
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3710
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isMultipleOfStepSize(D)Z
    .locals 2

    .line 698
    new-instance v0, Ljava/math/BigDecimal;

    .line 699
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 700
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 701
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    .line 704
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOverlappingCenterGap(F)Z
    .locals 3

    .line 3039
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3040
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p0, v2

    sub-float v1, p0, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOverlappingThumb(F)Z
    .locals 4

    .line 3030
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3031
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3032
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result p0

    sub-float v1, p0, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p0, v0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method private isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3718
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInHorizontalScrollingContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3714
    invoke-static {p1}, Lcom/google/android/material/slider/BaseSlider;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInVerticalScrollingContainer()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSliderVisibleOnScreen()Z
    .locals 2

    .line 3524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3525
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 3526
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isThisAndAncestorsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isThisAndAncestorsVisible()Z
    .locals 0

    .line 3532
    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    return p0
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 518
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 520
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 521
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 523
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_thumb_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 524
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    .line 526
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    .line 527
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    .line 528
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_tick_min_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->minTickSpacing:I

    .line 530
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 532
    sget v0, Lcom/google/android/material/R$dimen;->m3_slider_track_icon_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconPadding:I

    return-void
.end method

.method private maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 3114
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3115
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    int-to-float p2, p3

    const/4 p3, 0x2

    .line 3116
    new-array p3, p3, [F

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    aput p2, p3, v0

    .line 3117
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3118
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3129
    :cond_0
    aget p2, p3, v1

    aget p3, p3, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 3045
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3050
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3051
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    int-to-float v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    .line 3054
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isCentered()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 3055
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v0

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/slider/BaseSlider;->drawStopIndicator(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeDrawTicks(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2987
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2991
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2994
    aget v2, v0, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 2995
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x1

    .line 2998
    aget v0, v0, v3

    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v6, v5

    mul-float/2addr v0, v6

    float-to-double v4, v0

    .line 2999
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    if-lez v2, :cond_1

    mul-int/lit8 v4, v2, 0x2

    .line 3003
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v4, p1, v5}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    if-gt v2, v0, :cond_2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x2

    .line 3008
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v1, p1, v4}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x2

    .line 3012
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3013
    array-length v1, v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private maybeIncreaseTrackSidePadding()Z
    .locals 6

    .line 667
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 668
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackThickness:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 669
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickActiveRadius:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 670
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTickInactiveRadius:I

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 671
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 674
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 675
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 673
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 677
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    if-ne v0, v5, :cond_0

    return v1

    .line 680
    :cond_0
    iput v5, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 681
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getWidth()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private maybeIncreaseWidgetThickness()Z
    .locals 3

    .line 1646
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingRight()I

    move-result v1

    goto :goto_0

    .line 1649
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getPaddingBottom()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 1651
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    add-int/2addr v1, v0

    .line 1652
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    add-int/2addr v2, v0

    .line 1654
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetThickness:I

    .line 1655
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1656
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1659
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    const/4 p0, 0x1

    return p0
.end method

.method private moveFocus(I)Z
    .locals 11

    .line 3898
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    int-to-long v1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    .line 3901
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    int-to-long v9, p1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3906
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3907
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3909
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3910
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return v1
.end method

.method private moveFocusInAbsoluteDirection(I)Z
    .locals 1

    .line 3922
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 3926
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result p0

    return p0
.end method

.method private normalizeValue(F)F
    .locals 2

    .line 2722
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 2723
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    const/16 v0, 0x3d

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 3847
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq p1, v0, :cond_3

    const/16 p2, 0x42

    if-eq p1, p2, :cond_2

    const/16 p2, 0x51

    if-eq p1, p2, :cond_1

    const/16 p2, 0x45

    if-eq p1, p2, :cond_0

    const/16 p2, 0x46

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3852
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    return-object v3

    .line 3846
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)Z

    return-object v3

    .line 3849
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    return-object v3

    .line 3857
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    return-object v3

    .line 3861
    :cond_2
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3862
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-object v3

    .line 3837
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3838
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3841
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3842
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    .line 3844
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onStartTrackingTouch()V
    .locals 2

    .line 3742
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 3743
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 2

    .line 3749
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 3750
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 1

    .line 3629
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->calculateLabelBounds(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3630
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3631
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3632
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3633
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3635
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-static {p2, p0, v0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3636
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 536
    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 537
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 540
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_orientation:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 542
    sget p2, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget p3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 543
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->labelStyle:I

    .line 545
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 546
    sget p2, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 p2, 0x1

    .line 547
    new-array v1, p2, [Ljava/lang/Float;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 548
    sget v1, Lcom/google/android/material/R$styleable;->Slider_centered:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 549
    sget v1, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 550
    sget v1, Lcom/google/android/material/R$styleable;->Slider_continuousModeTickCount:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    .line 552
    invoke-static {v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 553
    sget v2, Lcom/google/android/material/R$styleable;->Slider_minTouchTargetSize:I

    .line 556
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v1, v1

    .line 555
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    .line 558
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    sget v2, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz v1, :cond_1

    .line 563
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 566
    :goto_1
    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 570
    :cond_2
    sget v2, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 567
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 573
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 577
    :cond_3
    sget v1, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 574
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 579
    sget v1, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 580
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 581
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 583
    sget v1, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 584
    sget v1, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeColor:I

    .line 585
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 584
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 587
    :cond_4
    sget v1, Lcom/google/android/material/R$styleable;->Slider_thumbStrokeWidth:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 589
    sget v1, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 590
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 594
    :cond_5
    sget v1, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 591
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 597
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    .line 598
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickVisibilityMode:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_5

    .line 599
    :cond_6
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickVisible:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    move-result v1

    :goto_5
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 601
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 603
    sget v3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_6

    :cond_7
    sget v3, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_6
    if-eqz v1, :cond_8

    .line 605
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_7

    :cond_8
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 607
    :goto_7
    invoke-static {v0, p1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    .line 611
    :cond_9
    sget v3, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 608
    :goto_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 614
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_9

    .line 618
    :cond_a
    sget v1, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 615
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 621
    sget v1, Lcom/google/android/material/R$styleable;->Slider_thumbTrackGapSize:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 622
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackStopIndicatorSize:I

    .line 623
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 622
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 624
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackCornerSize:I

    .line 625
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 624
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 626
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackInsideCornerSize:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 627
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveStart:I

    .line 628
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 627
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 629
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveEnd:I

    .line 630
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 629
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 631
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackIconActiveColor:I

    .line 632
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 631
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 633
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveStart:I

    .line 634
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 633
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 635
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveEnd:I

    .line 636
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 635
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 637
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackIconInactiveColor:I

    .line 638
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 637
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 639
    sget v0, Lcom/google/android/material/R$styleable;->Slider_trackIconSize:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 641
    sget v0, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 642
    sget v1, Lcom/google/android/material/R$styleable;->Slider_thumbWidth:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 643
    sget v2, Lcom/google/android/material/R$styleable;->Slider_thumbHeight:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 644
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 645
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 646
    sget v0, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 648
    sget v0, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 650
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 652
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusActive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v0, v0, 0x2

    .line 653
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 652
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 654
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickRadiusInactive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    div-int/lit8 v0, v0, 0x2

    .line 655
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 654
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 657
    sget p3, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 659
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_enabled:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_b

    .line 660
    invoke-virtual {p0, v6}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 663
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private scheduleAccessibilityEventSender(I)V
    .locals 2

    .line 4036
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 4037
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    goto :goto_0

    .line 4039
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4041
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->setVirtualViewId(I)V

    .line 4042
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 1

    .line 3616
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 3617
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->positionLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 3618
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3623
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 888
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 894
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 895
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 900
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 901
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 p1, 0x0

    .line 903
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 904
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 905
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->createLabelPool()V

    .line 906
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedProgrammatically()V

    .line 907
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void

    .line 889
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one value must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private shouldAlwaysShowLabel()Z
    .locals 1

    .line 1541
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldDrawCompatHalo()Z
    .locals 1

    .line 3134
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private snapActiveThumbToValue(F)Z
    .locals 1

    .line 3338
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result p0

    return p0
.end method

.method private snapPosition(F)D
    .locals 2

    .line 3263
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3264
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, p0

    div-float/2addr v1, v0

    float-to-int p0, v1

    int-to-float v0, p0

    mul-float/2addr p1, v0

    .line 3265
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v0, p1

    int-to-double p0, p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_0
    float-to-double p0, p1

    return-wide p0
.end method

.method private snapThumbToValue(IF)Z
    .locals 4

    .line 3342
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 3345
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3349
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->getClampedValue(IF)F

    move-result p2

    .line 3351
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3353
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedFromUser(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private snapTouchPosition()Z
    .locals 1

    .line 3334
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result p0

    return p0
.end method

.method private updateHaloHotspot()V
    .locals 7

    .line 2600
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 2601
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2602
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 2603
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2604
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v2

    .line 2605
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    sub-int v5, v2, v3

    int-to-float v5, v5

    int-to-float v6, v3

    add-float/2addr v1, v6

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v4, v3, v6

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v5, 0x2

    aput v1, v3, v5

    const/4 v1, 0x3

    aput v2, v3, v1

    .line 2606
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2607
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2609
    :cond_0
    aget p0, v3, v6

    float-to-int p0, p0

    aget v2, v3, v4

    float-to-int v2, v2

    aget v4, v3, v5

    float-to-int v4, v4

    aget v1, v3, v1

    float-to-int v1, v1

    invoke-virtual {v0, p0, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method private updateLabelPivots()V
    .locals 4

    .line 3505
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    .line 3506
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, -0x41b33333    # -0.2f

    move v1, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_1

    move v3, v2

    move v2, v1

    move v1, v3

    .line 3518
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3519
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setPivots(FF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateLabels()V
    .locals 3

    .line 3474
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabelPivots()V

    .line 3476
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3481
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isSliderVisibleOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3482
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    return-void

    .line 3484
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    return-void

    .line 3496
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected labelBehavior: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3478
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    return-void

    .line 3489
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3490
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsAdded()V

    return-void

    .line 3492
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    return-void
.end method

.method private updateRotationMatrix()V
    .locals 2

    .line 1664
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v0

    int-to-float v0, v0

    .line 1665
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1666
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-void
.end method

.method private updateThumbWidthWhenPressed()V
    .locals 2

    .line 3252
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3253
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    .line 3254
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 3255
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3256
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    sub-int/2addr v1, v0

    .line 3257
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 3258
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    :cond_0
    return-void
.end method

.method private updateTicksCoordinates()V
    .locals 3

    .line 2532
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 2535
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2536
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    return-void

    .line 2541
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2553
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2546
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    .line 2547
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v1

    if-gt v0, v1, :cond_4

    move v2, v0

    goto :goto_0

    .line 2543
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2556
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates(I)V

    return-void
.end method

.method private updateTicksCoordinates(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2561
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    return-void

    .line 2565
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 2566
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 2569
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v0, v0

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2570
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x2

    if-ge v2, v3, :cond_3

    .line 2573
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v4, v4

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 2574
    aput v1, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2577
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2578
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_4
    return-void
.end method

.method private updateTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FLcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 6

    .line 2901
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2905
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateStartTrackCornerSize(F)F

    move-result v0

    .line 2906
    invoke-direct {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->calculateEndTrackCornerSize(F)F

    move-result p4

    .line 2907
    invoke-virtual {p5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 2917
    :cond_1
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v0, p4

    goto :goto_0

    .line 2914
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    int-to-float v0, v0

    goto :goto_1

    .line 2911
    :cond_3
    iget p4, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    :goto_0
    int-to-float p4, p4

    .line 2922
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2923
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2925
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2926
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2929
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2930
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2931
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2934
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 2935
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float v5, v0, p4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_6

    .line 2937
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    .line 2938
    invoke-direct {p0, v0, p4}, Lcom/google/android/material/slider/BaseSlider;->getCornerRadii(FF)[F

    move-result-object p4

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2937
    invoke-virtual {p3, v1, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 2939
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 2942
    :cond_6
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 2943
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 2944
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2946
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2947
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2949
    invoke-virtual {p5}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->ordinal()I

    move-result p5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p5, v3, :cond_8

    if-eq p5, v2, :cond_7

    .line 2957
    iget-object p5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    .line 2958
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 2960
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 2957
    invoke-virtual {p5, v0, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 2954
    :cond_7
    iget-object p5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p4

    sub-float/2addr v1, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, v1, v0, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 2951
    :cond_8
    iget-object p5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p4

    add-float/2addr v3, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, v1, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2963
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 2964
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    iget-object p5, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    invoke-virtual {p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2966
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->cornerRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2967
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private updateTrackIconActiveEnd()V
    .locals 2

    .line 2156
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2157
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 2158
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 2159
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 2162
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    if-eqz v0, :cond_1

    .line 2163
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private updateTrackIconActiveStart()V
    .locals 2

    .line 2095
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2096
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 2097
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 2098
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 2101
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    if-eqz v0, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveEnd()V
    .locals 2

    .line 2334
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2335
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 2336
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 2337
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 2340
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    if-eqz v0, :cond_1

    .line 2341
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private updateTrackIconInactiveStart()V
    .locals 2

    .line 2273
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2274
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 2275
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 2276
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 2279
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    if-eqz v0, :cond_1

    .line 2280
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private updateTrackWidth(I)V
    .locals 1

    .line 2592
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 2595
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    return-void
.end method

.method private updateWidgetLayout(Z)V
    .locals 3

    .line 1632
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseWidgetThickness()Z

    move-result v0

    .line 1633
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeIncreaseTrackSidePadding()Z

    move-result v1

    .line 1634
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1635
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateRotationMatrix()V

    :cond_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1640
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_2
    return-void

    .line 1638
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestLayout()V

    return-void
.end method

.method private validateConfigurationIfDirty()V
    .locals 1

    .line 772
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateValues()V

    .line 774
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateStepSize()V

    .line 775
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateMinSeparation()V

    .line 776
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->warnAboutFloatingPointError()V

    const/4 v0, 0x0

    .line 777
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    :cond_0
    return-void
.end method

.method private validateMinSeparation()V
    .locals 4

    .line 733
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 738
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 739
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    cmpg-float v1, v0, v2

    if-ltz v1, :cond_0

    float-to-double v1, v0

    .line 744
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 747
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 746
    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 740
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 742
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 741
    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 735
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 736
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "minSeparation(%s) must be greater or equal to 0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private validateStepSize()V
    .locals 3

    .line 708
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 710
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateValues()V
    .locals 4

    .line 715
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    .line 720
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 721
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 725
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->valueLandsOnTick(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 726
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 727
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 723
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    .line 716
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 717
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "valueFrom(%s) must be smaller than valueTo(%s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueLandsOnTick(F)Z
    .locals 2

    .line 689
    new-instance v0, Ljava/math/BigDecimal;

    .line 690
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 691
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 692
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 693
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(D)Z

    move-result p0

    return p0
.end method

.method private valueToX(F)F
    .locals 1

    .line 3398
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method private warnAboutFloatingPointError()V
    .locals 4

    .line 753
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    .line 758
    const-string v2, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    if-eqz v1, :cond_1

    .line 759
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const-string v3, "stepSize"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 763
    sget-object v1, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const-string v3, "valueFrom"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :cond_2
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    float-to-int v0, p0

    int-to-float v0, v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_3

    .line 767
    sget-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    const-string v1, "valueTo"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1138
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1161
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 0

    .line 1152
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 0

    .line 1175
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4020
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 4027
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 3756
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 3758
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3759
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3760
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3761
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3762
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3763
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3764
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3765
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setState([I)Z

    goto :goto_0

    .line 3768
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3769
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setState([I)Z

    .line 3771
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3772
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method forceDrawCompatHalo(Z)V
    .locals 0

    .line 3782
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 4015
    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .line 4009
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result p0

    return p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    .line 1128
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return p0
.end method

.method public getContinuousModeTickCount()I
    .locals 0

    .line 991
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    .line 1109
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    .line 1475
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1677
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    .line 1517
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    return p0
.end method

.method protected getMinSeparation()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStepSize()F
    .locals 0

    .line 951
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    .line 1204
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result p0

    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    .line 1339
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    .line 1239
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1422
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    .line 1463
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1711
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    .line 1981
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    .line 1281
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    .line 1589
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1774
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    .line 1614
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1803
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1743
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object p0

    .line 1744
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    .line 1865
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1926
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .line 2031
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2032
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 0

    .line 1564
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 2250
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2194
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2133
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 2402
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2372
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2311
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackIconSize()I
    .locals 0

    .line 2220
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1955
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    .line 2058
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    .line 1547
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 2005
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1895
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object p0

    .line 1896
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrackWidth()I
    .locals 0

    .line 1553
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    return p0
.end method

.method public getValueFrom()F
    .locals 0

    .line 793
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    return p0
.end method

.method public getValueTo()F
    .locals 0

    .line 819
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    return p0
.end method

.method getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 0

    .line 1183
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCentered()Z
    .locals 0

    .line 3886
    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    return p0
.end method

.method final isRtl()Z
    .locals 1

    .line 3878
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTickVisible()Z
    .locals 3

    .line 1828
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v2

    .line 1836
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected tickVisibilityMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1832
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getDesiredTickCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getMaxTickCount()I

    move-result p0

    if-gt v0, p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public isVertical()Z
    .locals 1

    .line 3882
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$createLabelAnimator$1$com-google-android-material-slider-BaseSlider(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 3463
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3464
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 3465
    invoke-virtual {v1, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRevealFraction(F)V

    goto :goto_0

    .line 3468
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidateOnAnimation()V

    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-slider-BaseSlider()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 420
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 421
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 2469
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2472
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    .line 2474
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2475
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2477
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2478
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->attachLabelToContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2488
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 2489
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2492
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2493
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2494
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->detachLabelFromContentView(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    goto :goto_0

    .line 2496
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2497
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2498
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2624
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 2625
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 2628
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTicksCoordinates()V

    .line 2631
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2633
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result v0

    .line 2635
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTracks(Landroid/graphics/Canvas;II)V

    .line 2636
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawActiveTracks(Landroid/graphics/Canvas;II)V

    .line 2638
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2641
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackRightRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 2639
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->drawTrackIcons(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2644
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawTicks(Landroid/graphics/Canvas;)V

    .line 2645
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawStopIndicator(Landroid/graphics/Canvas;I)V

    .line 2647
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2648
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawCompatHalo(Landroid/graphics/Canvas;II)V

    .line 2651
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateLabels()V

    .line 2653
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 3976
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3978
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3979
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->clearKeyboardFocusForVirtualView(I)Z

    return-void

    .line 3981
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->focusThumbOnFocusGained(I)V

    .line 3982
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 3537
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    .line 3540
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 3787
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3788
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3792
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3793
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3797
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 3798
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDownNoActiveThumb(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3802
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3803
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateIncrementForKey(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3805
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3806
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3807
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_9

    .line 3830
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3813
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3814
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result p0

    return p0

    .line 3817
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3818
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    move-result p0

    return p0

    :cond_8
    return v1

    .line 3823
    :cond_9
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3824
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3873
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3874
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 2514
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldAlwaysShowLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 2517
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetThickness:I

    add-int/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2518
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2519
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 2521
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 4074
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 4075
    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4077
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 4078
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 4079
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 4080
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 4081
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    if-eqz p1, :cond_0

    .line 4082
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 4062
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 4063
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 4064
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 4065
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 4066
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 4067
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 4068
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasFocus()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2527
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackWidth(I)V

    .line 2528
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3139
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3143
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3144
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3145
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/4 v4, 0x0

    .line 3146
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3147
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 3149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    goto/16 :goto_2

    .line 3182
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v3, :cond_7

    .line 3184
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3185
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    sub-float/2addr v0, v3

    .line 3186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v1

    .line 3190
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3191
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    sub-float/2addr v2, v0

    .line 3192
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    return v1

    .line 3195
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3197
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 3202
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3203
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 3204
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3207
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3208
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3209
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    goto/16 :goto_2

    .line 3213
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3215
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    .line 3216
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3217
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 3218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    .line 3219
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3220
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3224
    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 3225
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3226
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3228
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->hasGapBetweenThumbAndTrack()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbWidth:I

    if-eq v0, v1, :cond_a

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    if-eq v2, v1, :cond_a

    .line 3231
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 3232
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbTrackGapSize:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 3234
    :cond_a
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3235
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStopTrackingTouch()V

    .line 3237
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    goto :goto_2

    .line 3151
    :cond_c
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis1:F

    .line 3152
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownAxis2:F

    .line 3156
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialVerticalScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 3161
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->isPotentialHorizontalScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 3165
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3167
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    .line 3172
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 3173
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 3174
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateThumbWidthWhenPressed()V

    .line 3175
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 3177
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 3178
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 3179
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 3244
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setPressed(Z)V

    .line 3246
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    return v4
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 3545
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 3546
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thisAndAncestorsVisible:Z

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 2407
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 2411
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getContentViewOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2415
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2416
    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected pickActiveThumb()Z
    .locals 11

    .line 3277
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 3281
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPositionAbsolute()F

    move-result v0

    .line 3282
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v3

    const/4 v4, 0x0

    .line 3283
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 3284
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move v6, v1

    .line 3285
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 3286
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 3287
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v8

    .line 3288
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_5

    .line 3293
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    sub-float v9, v8, v3

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    sub-float v9, v8, v3

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v4

    .line 3296
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_5

    .line 3298
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    goto :goto_4

    .line 3302
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_7

    sub-float/2addr v8, v3

    .line 3304
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_6

    .line 3305
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return v4

    :cond_6
    if-eqz v9, :cond_7

    .line 3311
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    :goto_4
    move v5, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3316
    :cond_8
    :goto_5
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-eq p0, v2, :cond_9

    return v1

    :cond_9
    return v4
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1147
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1170
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleTooltipTimeout()V
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 783
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->resetActiveThumbIndex:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->tooltipTimeoutMillis:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected setActiveThumbIndex(I)V
    .locals 0

    .line 1123
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return-void
.end method

.method public setCentered(Z)V
    .locals 4

    .line 2452
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2455
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->centered:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2459
    new-array p1, v1, [Ljava/lang/Float;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    goto :goto_0

    .line 2461
    :cond_1
    new-array p1, v1, [Ljava/lang/Float;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 2464
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1011
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    if-eq v0, p1, :cond_0

    .line 1012
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->continuousModeTickCount:I

    const/4 p1, 0x1

    .line 1013
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 1014
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_0
    return-void

    .line 1008
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The continuousModeTickCount(%s) must be greater than or equal to 0"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setCustomThumbDrawable(I)V
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1043
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1044
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1045
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 1061
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 1062
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 1083
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1084
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->initializeCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1086
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 2429
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 2432
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1117
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 1118
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void

    .line 1115
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1485
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1489
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 1490
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1491
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 1492
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    invoke-static {p1, p0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void

    .line 1496
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1687
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1691
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 1692
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1693
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 1694
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1699
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1700
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1528
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eq v0, p1, :cond_0

    .line 1529
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 p1, 0x1

    .line 1530
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/LabelFormatter;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 2436
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2439
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetOrientation:I

    const/4 p1, 0x1

    .line 2440
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    return-void
.end method

.method protected setSeparationUnit(I)V
    .locals 0

    .line 3378
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    const/4 p1, 0x1

    .line 3379
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 3380
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setStepSize(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 977
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 978
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 p1, 0x1

    .line 979
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 980
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_0
    return-void

    .line 974
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 975
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 0

    .line 1214
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1352
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1356
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    .line 1358
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 1360
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1361
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1363
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1364
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1367
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .line 1380
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    .line 1252
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 1253
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1394
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1409
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1408
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 1436
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1450
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 1726
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1991
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1994
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 1995
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 3

    .line 1294
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1298
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    .line 1300
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1301
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 1300
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1302
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 1304
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1305
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    .line 1307
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1308
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->adjustCustomThumbDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1311
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .line 1324
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1599
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    if-eq v0, p1, :cond_0

    .line 1600
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 1601
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 1602
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1788
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 1789
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1790
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1624
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    if-eq v0, p1, :cond_0

    .line 1625
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 1626
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 1627
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1817
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 1818
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1819
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1760
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1761
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .line 1875
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    if-eq v0, p1, :cond_0

    .line 1876
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 1877
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1849
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->convertToTickVisibilityMode(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickVisibilityMode(I)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1940
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 1941
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1942
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .line 2044
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2047
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackCornerSize:I

    .line 2048
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1574
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    if-eq v0, p1, :cond_0

    .line 1575
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 1576
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidateTrack()V

    const/4 p1, 0x0

    .line 1577
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    :cond_0
    return-void
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2231
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    .line 2235
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 2236
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 2237
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 2238
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2179
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2181
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2145
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2149
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2150
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 2151
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 2152
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2118
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2120
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2084
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2088
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStart:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2089
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveStartMutated:Z

    .line 2090
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 2091
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2383
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    .line 2387
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 2388
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 2389
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 2390
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2357
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2359
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2323
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2327
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2328
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 2329
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 2330
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2296
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2298
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2262
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2266
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStart:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2267
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveStartMutated:Z

    .line 2268
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 2269
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .line 2205
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2208
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackIconSize:I

    .line 2209
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1966
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1969
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 1970
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1971
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 2068
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2071
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 2072
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 2015
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2018
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 2019
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2020
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1912
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1913
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 807
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 p1, 0x1

    .line 808
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 809
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 833
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 p1, 0x1

    .line 834
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 835
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 861
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 6

    .line 4138
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 4139
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    move-result p1

    .line 4140
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4141
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbHeight:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->minTouchTargetSize:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4142
    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v0, v1

    int-to-float v4, v4

    sub-int v5, p1, v2

    int-to-float v5, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4148
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4149
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->rotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4151
    :cond_0
    iget p0, v3, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    iget p1, v3, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
