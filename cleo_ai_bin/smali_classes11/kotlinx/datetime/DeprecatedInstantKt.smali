.class public final Lkotlinx/datetime/DeprecatedInstantKt;
.super Ljava/lang/Object;
.source "DeprecatedInstant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*J\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B<\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\"\u0008\u0005\u0012\u001e\u0008\u000bB\u001a\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0008\u0012\n\u0008\n\u0012\u0006\u0008\n0\u000b8\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Instant",
        "Lkotlin/time/Instant;",
        "Lkotlin/Deprecated;",
        "message",
        "This type is deprecated in favor of `kotlin.time.Instant`.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "kotlin.time.Instant",
        "imports",
        "level",
        "Lkotlin/DeprecationLevel;",
        "WARNING",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Instant$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This type is deprecated in favor of `kotlin.time.Instant`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "kotlin.time.Instant"
            imports = {
                "kotlin.time.Instant"
            }
        .end subannotation
    .end annotation

    return-void
.end method
