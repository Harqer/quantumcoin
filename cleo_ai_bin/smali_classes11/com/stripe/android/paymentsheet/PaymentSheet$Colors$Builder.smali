.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 Bw\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u001fR\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;",
        "",
        "primary",
        "",
        "surface",
        "component",
        "componentBorder",
        "componentDivider",
        "onComponent",
        "subtitle",
        "placeholderText",
        "onSurface",
        "appBarIcon",
        "error",
        "<init>",
        "(IIIIIIIIIII)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "primary-8_81llA",
        "(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;",
        "surface-8_81llA",
        "component-8_81llA",
        "componentBorder-8_81llA",
        "componentDivider-8_81llA",
        "onComponent-8_81llA",
        "subtitle-8_81llA",
        "placeholderText-8_81llA",
        "onSurface-8_81llA",
        "appBarIcon-8_81llA",
        "error-8_81llA",
        "build",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;


# instance fields
.field private appBarIcon:I

.field private component:I

.field private componentBorder:I

.field private componentDivider:I

.field private error:I

.field private onComponent:I

.field private onSurface:I

.field private placeholderText:I

.field private primary:I

.field private subtitle:I

.field private surface:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->$stable:I

    return-void
.end method

.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 2181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2183
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    .line 2184
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    .line 2185
    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    .line 2186
    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    .line 2187
    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    .line 2188
    iput p6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    .line 2189
    iput p7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    .line 2190
    iput p8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    .line 2191
    iput p9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    .line 2192
    iput p10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    .line 2193
    iput p11, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;-><init>(IIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final appBarIcon(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2374
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2375
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    return-object p0
.end method

.method public final appBarIcon-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2365
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2366
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    return-object p0
.end method

.method public final build()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 12

    .line 2398
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    .line 2399
    iget v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    .line 2400
    iget v3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    .line 2401
    iget v4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    .line 2402
    iget v5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    .line 2403
    iget v6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    .line 2404
    iget v8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    .line 2405
    iget v9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    .line 2406
    iget v7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    .line 2407
    iget v10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->appBarIcon:I

    .line 2408
    iget v11, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    .line 2397
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(IIIIIIIIIII)V

    return-object v0
.end method

.method public final component(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2246
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2247
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    return-object p0
.end method

.method public final component-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2237
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2238
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->component:I

    return-object p0
.end method

.method public final componentBorder(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2264
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2265
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    return-object p0
.end method

.method public final componentBorder-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2255
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2256
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentBorder:I

    return-object p0
.end method

.method public final componentDivider(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2282
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2283
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    return-object p0
.end method

.method public final componentDivider-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2273
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2274
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->componentDivider:I

    return-object p0
.end method

.method public final error(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2392
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2393
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    return-object p0
.end method

.method public final error-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2383
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2384
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->error:I

    return-object p0
.end method

.method public final onComponent(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2300
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2301
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    return-object p0
.end method

.method public final onComponent-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2291
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2292
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onComponent:I

    return-object p0
.end method

.method public final onSurface(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2356
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2357
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    return-object p0
.end method

.method public final onSurface-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2347
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2348
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->onSurface:I

    return-object p0
.end method

.method public final placeholderText(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2338
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2339
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    return-object p0
.end method

.method public final placeholderText-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2329
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2330
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->placeholderText:I

    return-object p0
.end method

.method public final primary(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2210
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2211
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    return-object p0
.end method

.method public final primary-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2201
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2202
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->primary:I

    return-object p0
.end method

.method public final subtitle(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2320
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2321
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    return-object p0
.end method

.method public final subtitle-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2310
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2311
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->subtitle:I

    return-object p0
.end method

.method public final surface(I)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2228
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2229
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    return-object p0
.end method

.method public final surface-8_81llA(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;
    .locals 1

    .line 2219
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    .line 2220
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->surface:I

    return-object p0
.end method
