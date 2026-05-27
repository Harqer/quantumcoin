.class public interface abstract annotation Lio/intercom/android/sdk/identity/FeatureFlag;
.super Ljava/lang/Object;
.source "FeatureFlag.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ABLY_REALTIME_DISABLED:Ljava/lang/String; = "ably-realtime-disabled"

.field public static final BLOCK_RENDERING_FALLBACK:Ljava/lang/String; = "new-block-rendering-killswitch"

.field public static final DISABLE_ERROR_REPORTING:Ljava/lang/String; = "disable-error-reporting"

.field public static final LAZY_MESSAGES_LIST_ENABLED:Ljava/lang/String; = "lazy-messages-list-enabled"

.field public static final NEW_ARTICLE_SCREEN:Ljava/lang/String; = "new-article-screen"

.field public static final POST_V2_RENDERING_ENABLED:Ljava/lang/String; = "new-post-rendering-enabled"
