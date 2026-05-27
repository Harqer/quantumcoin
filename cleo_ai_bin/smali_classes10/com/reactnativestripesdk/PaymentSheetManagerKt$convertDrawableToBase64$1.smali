.class final Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PaymentSheetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentSheetManagerKt;->convertDrawableToBase64(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativestripesdk.PaymentSheetManagerKt"
    f = "PaymentSheetManager.kt"
    i = {}
    l = {
        0x289
    }
    m = "convertDrawableToBase64"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$convertDrawableToBase64$1;->label:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->convertDrawableToBase64(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
