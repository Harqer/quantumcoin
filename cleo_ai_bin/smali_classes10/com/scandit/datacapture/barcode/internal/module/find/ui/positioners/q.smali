.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;


# static fields
.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/u;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/x;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/n;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/n;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->g:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/o;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/o;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->h:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/k;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/k;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->i:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/m;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/m;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->j:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/l;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/l;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->k:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/j;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/j;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;Lcom/scandit/datacapture/barcode/internal/module/find/ui/u;Lcom/scandit/datacapture/barcode/internal/module/find/ui/x;Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementsGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingProgressBar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingTorchButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torchButtonPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/u;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/x;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 117
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->k:Lkotlin/Lazy;

    .line 118
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 120
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 121
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_0

    .line 122
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 123
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 124
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/u;

    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    .line 125
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;

    invoke-virtual {v2}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 126
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 127
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/w;

    invoke-virtual {v4}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 128
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/x;

    invoke-virtual {v5}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 129
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/v;

    invoke-virtual {v6}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 130
    iget-boolean v7, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    .line 131
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/utils/a;->a:Ljava/util/Map;

    .line 132
    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/utils/a;->a:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v6

    :goto_0
    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_10

    .line 151
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-nez v6, :cond_2

    .line 152
    sget-object v6, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTorchControlPositionLandscape$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v6

    .line 153
    :cond_2
    :goto_1
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-boolean v9, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    const/16 v12, 0xc

    const/4 v14, 0x0

    if-eqz v9, :cond_7

    .line 155
    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 157
    sget-object v15, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->g:Lkotlin/Lazy;

    .line 158
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 159
    sget-object v16, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->h:Lkotlin/Lazy;

    .line 160
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 161
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 162
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 163
    invoke-virtual {v9, v14, v13, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    iget-boolean v9, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    const/16 v11, 0xe

    if-eqz v9, :cond_3

    .line 165
    iget v4, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    .line 166
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->i:Lkotlin/Lazy;

    .line 171
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    .line 172
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 173
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    const/4 v4, 0x2

    if-eq v9, v4, :cond_4

    goto/16 :goto_2

    .line 174
    :cond_4
    iget v4, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    .line 175
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->i:Lkotlin/Lazy;

    .line 180
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    .line 181
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 182
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-ne v6, v4, :cond_6

    .line 183
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 245
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x15

    .line 247
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->k:Lkotlin/Lazy;

    .line 249
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 250
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 251
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 252
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v5, :cond_c

    .line 253
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 254
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 255
    :cond_6
    invoke-static {v7, v5}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a(Landroid/widget/RelativeLayout$LayoutParams;Z)V

    goto/16 :goto_2

    .line 264
    :cond_7
    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 266
    sget-object v11, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->h:Lkotlin/Lazy;

    .line 267
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 268
    sget-object v14, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->g:Lkotlin/Lazy;

    .line 269
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 270
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 271
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 272
    invoke-virtual {v9, v13, v15, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    iget-boolean v9, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    const/16 v11, 0xf

    if-eqz v9, :cond_8

    .line 274
    iget v4, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    .line 275
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x15

    .line 276
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 360
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->j:Lkotlin/Lazy;

    .line 361
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    .line 362
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 363
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v10, :cond_9

    const/4 v4, 0x2

    if-eq v9, v4, :cond_9

    goto :goto_2

    .line 364
    :cond_9
    iget v4, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    .line 365
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x15

    .line 366
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 450
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->j:Lkotlin/Lazy;

    .line 451
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    .line 452
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    .line 453
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-ne v6, v4, :cond_b

    .line 454
    invoke-static {v7, v5}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a(Landroid/widget/RelativeLayout$LayoutParams;Z)V

    goto :goto_2

    .line 455
    :cond_b
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x14

    .line 507
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 508
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 510
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->k:Lkotlin/Lazy;

    .line 511
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 512
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 513
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->l:Lkotlin/Lazy;

    .line 514
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 515
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 516
    :cond_c
    :goto_2
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    if-nez v2, :cond_d

    const/4 v2, 0x4

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    .line 567
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 569
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-ne v3, v4, :cond_e

    .line 570
    iget-boolean v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    .line 571
    :goto_4
    iget-boolean v1, v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->d:Z

    if-ne v1, v10, :cond_f

    goto :goto_5

    .line 572
    :cond_f
    iput-boolean v10, v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->d:Z

    .line 573
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a()V

    .line 635
    :goto_5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 636
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
