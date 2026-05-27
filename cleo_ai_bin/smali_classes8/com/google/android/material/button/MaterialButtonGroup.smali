.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;,
        Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;,
        Lcom/google/android/material/button/MaterialButtonGroup$OverflowMode;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final LOG_TAG:Ljava/lang/String; = "MButtonGroup"

.field public static final OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

.field public static final OVERFLOW_MODE_MENU:I = 0x1

.field public static final OVERFLOW_MODE_NONE:I


# instance fields
.field private buttonOverflowInitialized:Z

.field private buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field private final buttonToMenuItemMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/Button;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private childOrder:[Ljava/lang/Integer;

.field private final childOrderComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private childShapesDirty:Z

.field private groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

.field innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

.field private final originalChildShapeAppearanceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapeAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private overflowButton:Lcom/google/android/material/button/MaterialButton;

.field private final overflowButtonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowMenuItemIconPadding:I

.field private overflowMode:I

.field private popupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private final popupMenuItemToButtonMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

.field private spacing:I

.field private final tempOverflowButtonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialButtonGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 193
    sget v0, Lcom/google/android/material/R$attr;->materialButtonGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 198
    sget v4, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 152
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButtonGroup$1;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    .line 153
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    const/4 v6, 0x1

    .line 176
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 205
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 206
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    .line 207
    invoke-static {v0, p2, p3}, Lcom/google/android/material/shape/StateListSizeChange;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListSizeChange;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 211
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 212
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 213
    invoke-static {v0, p2, p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez p3, :cond_1

    .line 216
    new-instance p3, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 220
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearanceOverlay:I

    .line 222
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 218
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 225
    invoke-virtual {p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 228
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 229
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 230
    invoke-static {v0, p2, p3, v1}, Lcom/google/android/material/shape/StateListCornerSize;->create(Landroid/content/Context;Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 237
    :cond_2
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_spacing:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 239
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 240
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_enabled:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 241
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowMode:I

    .line 242
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$dimen;->m3_btn_group_overflow_item_icon_horizontal_padding:I

    .line 245
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMenuItemIconPadding:I

    .line 246
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->isOverflowSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->initializeButtonOverflow(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 249
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addMenuItemForButton(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;
    .locals 8

    .line 487
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 491
    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 492
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;->getMenuItemText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 493
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz v3, :cond_1

    .line 496
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMenuItemIconPadding:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 499
    :cond_1
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda2;-><init>(Landroid/widget/Button;)V

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p1
.end method

.method private adjustChildMarginsAndUpdateLayout()V
    .locals 7

    .line 639
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 644
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 646
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    .line 647
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 651
    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    .line 652
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    .line 656
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 657
    invoke-virtual {v3, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    .line 659
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 660
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    move v4, v5

    .line 663
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 664
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v6

    if-nez v6, :cond_2

    .line 665
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 666
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v6, v4

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 667
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 669
    :cond_2
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 670
    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v6, v4

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 671
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 674
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 677
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->resetChildMargins(I)V

    return-void
.end method

.method private adjustChildSizeChange()V
    .locals 6

    .line 729
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    .line 730
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 731
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_6

    :cond_0
    const v2, 0x7fffffff

    move v3, v0

    :goto_0
    if-gt v3, v1, :cond_3

    .line 736
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 741
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonAllowedWidthIncrease(I)I

    move-result v4

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_2

    .line 750
    div-int/lit8 v4, v4, 0x2

    .line 747
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_2
    if-gt v3, v1, :cond_7

    .line 754
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    .line 757
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V

    .line 760
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    if-eq v3, v0, :cond_6

    if-ne v3, v1, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v2, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    .line 761
    :goto_4
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return-void
.end method

.method private getButtonAllowedWidthIncrease(I)I
    .locals 3

    .line 775
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v0, :cond_0

    goto :goto_2

    .line 778
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 779
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/StateListSizeChange;->getMaxWidthChange(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 781
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    .line 783
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v2

    .line 784
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 786
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    .line 787
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1014
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1023
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1025
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    .line 1049
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearance;

    .line 607
    :cond_1
    :goto_0
    instance-of p1, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez p1, :cond_2

    .line 608
    new-instance p1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 609
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-object p1

    .line 610
    :cond_2
    check-cast v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method private getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1059
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isChildVisible(I)Z
    .locals 0

    .line 1034
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1035
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$addMenuItemForButton$2(Landroid/widget/Button;Landroid/view/MenuItem;)Z
    .locals 0

    .line 501
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method private maybeUpdateOverflowMenu(II)V
    .locals 10

    .line 382
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonOverflowInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 386
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 391
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    .line 395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    .line 396
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 397
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 398
    invoke-direct {p0, v0, v5, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I

    move-result v5

    move v6, v3

    move v7, v6

    .line 403
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v2

    if-ge v6, v8, :cond_7

    .line 404
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    .line 406
    invoke-direct {p0, v0, v8, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I

    move-result v9

    add-int/2addr v7, v9

    add-int v9, v7, v5

    if-le v9, v4, :cond_4

    .line 410
    iget-object v9, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-le v7, v4, :cond_6

    add-int/2addr v6, v2

    .line 417
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v6, p1, :cond_5

    .line 418
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    add-int/lit8 p2, v6, 0x1

    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, p2

    goto :goto_3

    .line 427
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 429
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 435
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeUpdateOverflowMenuItemsAndChildVisibility()V

    return-void
.end method

.method private maybeUpdateOverflowMenuItemsAndChildVisibility()V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 443
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 444
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 445
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 446
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 450
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 455
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 456
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 458
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 459
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->addMenuItemForButton(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 463
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    .line 465
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 468
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateOverflowMenuItemsState()V

    return-void
.end method

.method private measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I
    .locals 0

    .line 473
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/button/MaterialButtonGroup;->measureChild(Landroid/view/View;II)V

    .line 474
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 475
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    :goto_0
    if-eqz p1, :cond_1

    .line 476
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr p4, p0

    if-nez p3, :cond_3

    if-eqz p1, :cond_2

    .line 480
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumWidth()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumHeight()I

    move-result p0

    :goto_2
    move p3, p0

    :cond_3
    add-int/2addr p3, p4

    return p3
.end method

.method private recoverAllChildrenLayoutParams()V
    .locals 2

    const/4 v0, 0x0

    .line 358
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->recoverOriginalLayoutParams()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetChildMargins(I)V
    .locals 2

    .line 681
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    .line 686
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 687
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 688
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 689
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    .line 693
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 694
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 695
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 696
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1040
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1041
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    :cond_0
    return-void
.end method

.method private updateChildOrder()V
    .locals 6

    .line 1067
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1068
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1070
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1073
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    return-void
.end method

.method private updateOverflowMenuItemsState()V
    .locals 4

    .line 508
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 512
    move-object v0, v1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 513
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 514
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 516
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 300
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    .line 301
    const-string p0, "MButtonGroup"

    const-string p1, "Child views must be of type MaterialButton."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 310
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 312
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 316
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 317
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 318
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 321
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1003
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1004
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 1005
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    .line 1008
    :cond_0
    new-instance p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1125
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    return p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildOrder()V

    .line 291
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 1

    .line 1101
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 1

    .line 1108
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 0

    .line 1115
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    .line 1116
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object p0

    .line 1117
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 1118
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 1120
    :cond_1
    new-instance p0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getButtonSizeChange()Lcom/google/android/material/shape/StateListSizeChange;
    .locals 0

    .line 808
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    return-object p0
.end method

.method getChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 998
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    .line 619
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 620
    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    const-string p1, "Child order wasn\'t updated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getChildOriginalShapeAppearanceModel(I)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/ShapeAppearance;

    invoke-interface {p0}, Lcom/google/android/material/shape/ShapeAppearance;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method public getInnerCornerSize()Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lcom/google/android/material/shape/StateListCornerSize;
    .locals 0

    .line 874
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 976
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getOverflowMode()I
    .locals 0

    .line 991
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    return p0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 898
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 900
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    .line 830
    iget p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    return p0
.end method

.method public getStateListShapeAppearance()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 0

    .line 924
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    return-object p0
.end method

.method initializeButtonOverflow(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 257
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowButtonIcon:I

    .line 258
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 261
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$layout;->m3_button_group_overflow_button:I

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 263
    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 267
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$string;->mtrl_button_overflow_icon_content_description:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 271
    sget p1, Lcom/google/android/material/R$attr;->materialButtonGroupPopupMenuStyle:I

    .line 272
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/view/View;I)I

    move-result v5

    .line 274
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    const/4 p1, 0x1

    .line 275
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 279
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;)V

    .line 285
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonOverflowInitialized:Z

    return-void
.end method

.method isOverflowSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method synthetic lambda$initializeButtonOverflow$1$com-google-android-material-button-MaterialButtonGroup(Landroid/view/View;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateOverflowMenuItemsState()V

    .line 282
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-button-MaterialButtonGroup(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 2

    .line 155
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method onButtonWidthChanged(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 1

    .line 700
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 705
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 710
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_2
    if-nez p0, :cond_3

    .line 713
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 717
    div-int/lit8 p1, p2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/lit8 p2, p2, 0x1

    .line 719
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 374
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 377
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 367
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeUpdateOverflowMenu(II)V

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 369
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 329
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 331
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 332
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 340
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 345
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    return-void
.end method

.method public setButtonSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eq v0, p1, :cond_0

    .line 820
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 821
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    .line 822
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    .line 823
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1083
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 1085
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1086
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 1087
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    .line 860
    invoke-static {p1}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    const/4 p1, 0x1

    .line 861
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 862
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 863
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(Lcom/google/android/material/shape/StateListCornerSize;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    const/4 p1, 0x1

    .line 890
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 891
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 892
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 797
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 963
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 981
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    if-eq v0, p1, :cond_0

    .line 982
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    .line 983
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    .line 984
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 909
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 910
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    const/4 p1, 0x1

    .line 911
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 912
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 913
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 839
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 840
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 841
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    const/4 p1, 0x1

    .line 937
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 938
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 939
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    return-void
.end method

.method updateChildShapes()V
    .locals 12

    .line 526
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v0, :cond_c

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 530
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v2

    .line 532
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_c

    .line 534
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    goto :goto_8

    :cond_2
    const/4 v6, 0x1

    if-ne v4, v2, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    if-ne v4, v3, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v0

    .line 542
    :goto_2
    invoke-direct {p0, v7, v8, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v9

    .line 544
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v10

    if-nez v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v0

    .line 545
    :goto_3
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v11

    if-eqz v10, :cond_8

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    goto :goto_4

    :cond_6
    move v7, v0

    :goto_4
    if-eqz v8, :cond_7

    or-int/lit8 v7, v7, 0xa

    :cond_7
    if-eqz v11, :cond_a

    .line 561
    invoke-static {v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->swapCornerPositionRtl(I)I

    move-result v7

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    const/4 v7, 0x3

    goto :goto_5

    :cond_9
    move v7, v0

    :goto_5
    if-eqz v8, :cond_a

    or-int/lit8 v7, v7, 0xc

    :cond_a
    :goto_6
    not-int v7, v7

    .line 577
    iget-object v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 579
    invoke-virtual {v9, v8, v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->setCornerSizeOverride(Lcom/google/android/material/shape/StateListCornerSize;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v7

    .line 581
    invoke-virtual {v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    .line 583
    :cond_b
    invoke-virtual {v7, v6}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    .line 581
    :goto_7
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    :goto_9
    return-void
.end method
