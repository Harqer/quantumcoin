.class public final Lio/intercom/android/sdk/utilities/AccessibilityUtils;
.super Ljava/lang/Object;
.source "AccessibilityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/utilities/AccessibilityUtils;",
        "",
        "<init>",
        "()V",
        "addClickAbilityAnnouncement",
        "",
        "view",
        "Landroid/view/View;",
        "removeClickAbilityAnnouncement",
        "addHeadingAnnouncement",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-direct {v0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addClickAbilityAnnouncement(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addClickAbilityAnnouncement$1;

    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addClickAbilityAnnouncement$1;-><init>()V

    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final addHeadingAnnouncement(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addHeadingAnnouncement$1;

    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$addHeadingAnnouncement$1;-><init>()V

    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 54
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public final removeClickAbilityAnnouncement(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1;

    invoke-direct {p0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils$removeClickAbilityAnnouncement$1;-><init>()V

    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 34
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
