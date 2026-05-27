.class public final Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;
.super Ljava/lang/Object;
.source "HighlightTagHandler.kt"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;",
        "Landroid/text/Html$TagHandler;",
        "<init>",
        "()V",
        "startIndex",
        "",
        "endIndex",
        "handleTag",
        "",
        "opening",
        "",
        "tag",
        "",
        "output",
        "Landroid/text/Editable;",
        "xmlReader",
        "Lorg/xml/sax/XMLReader;",
        "applyColorSpan",
        "text",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;

.field private static final SPAN_FLAG:I = 0x21


# instance fields
.field private endIndex:I

.field private startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->Companion:Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyColorSpan(Landroid/text/Editable;)V
    .locals 3

    .line 35
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->startIndex:I

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->endIndex:I

    const/16 v2, 0x21

    invoke-interface {p1, v0, v1, p0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xmlReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p4, "highlight"

    const/4 v0, 0x1

    invoke-static {p2, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->startIndex:I

    return-void

    .line 27
    :cond_0
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->endIndex:I

    .line 29
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/helpcenter/search/HighlightTagHandler;->applyColorSpan(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method
