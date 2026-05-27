.class public final Lio/customer/messaginginapp/ui/bridge/AndroidUrlQuerySanitizer;
.super Ljava/lang/Object;
.source "UrlQuerySanitizerWrapper.kt"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/AndroidUrlQuerySanitizer;",
        "Lio/customer/messaginginapp/ui/bridge/UrlQuerySanitizerWrapper;",
        "url",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "sanitizer",
        "Landroid/net/UrlQuerySanitizer;",
        "getValue",
        "key",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sanitizer:Landroid/net/UrlQuerySanitizer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/messaginginapp/ui/bridge/AndroidUrlQuerySanitizer;->sanitizer:Landroid/net/UrlQuerySanitizer;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/AndroidUrlQuerySanitizer;->sanitizer:Landroid/net/UrlQuerySanitizer;

    invoke-virtual {p0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
