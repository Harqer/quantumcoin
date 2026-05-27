.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->a:Z

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->a:Z

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 140
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->e:Lkotlin/Lazy;

    .line 141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/i;

    .line 142
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->d:Z

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 167
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/l;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    invoke-virtual {p1, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/l;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/l;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    invoke-virtual {p1, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/l;Ljava/lang/String;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 171
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->d:Z

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->e:Lkotlin/Lazy;

    .line 173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/i;

    .line 174
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;

    .line 175
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    .line 176
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    .line 184
    iget-boolean v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->d:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->e:Lkotlin/Lazy;

    .line 186
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/i;

    .line 187
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;

    .line 188
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;->a:Z

    .line 194
    iput-boolean p0, p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->d:Z

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
