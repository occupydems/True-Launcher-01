.class public interface abstract annotation Lcom/truelib/log/data/AdEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLICK:Ljava/lang/String; = "ad_click"

.field public static final LOAD_FAILED:Ljava/lang/String; = "ad_load_failed"

.field public static final LOAD_SUCCESS:Ljava/lang/String; = "ad_load_success"

.field public static final PAID:Ljava/lang/String; = "ad_paid"

.field public static final SHOW:Ljava/lang/String; = "ad_show"

.field public static final SHOW_FAILED:Ljava/lang/String; = "ad_show_failed"

.field public static final START_LOAD:Ljava/lang/String; = "ad_start_load"
