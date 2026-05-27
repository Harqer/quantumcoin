.class public Lio/intercom/android/sdk/spans/OrderedListSpan;
.super Ljava/lang/Object;
.source "OrderedListSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final gapWidth:I

.field private final number:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lio/intercom/android/sdk/spans/OrderedListSpan;->gapWidth:I

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/spans/OrderedListSpan;->number:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 28
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p5

    if-ne p5, p9, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p5

    .line 30
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p3, p3

    const/4 p7, -0x1

    if-ne p4, p7, :cond_0

    .line 33
    iget-object p4, p0, Lio/intercom/android/sdk/spans/OrderedListSpan;->number:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    sub-float/2addr p3, p4

    .line 35
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/intercom/android/sdk/spans/OrderedListSpan;->number:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, " "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    int-to-float p4, p6

    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, Lio/intercom/android/sdk/spans/OrderedListSpan;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p0, p0, Lio/intercom/android/sdk/spans/OrderedListSpan;->gapWidth:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
