.class public interface abstract annotation Lcom/truelib/log/data/ActionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLICK:Ljava/lang/String; = "click"

.field public static final LONG_CLICK:Ljava/lang/String; = "long_click"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final SELECT:Ljava/lang/String; = "select"

.field public static final VIEW:Ljava/lang/String; = "view"
