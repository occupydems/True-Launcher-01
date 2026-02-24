.class public final synthetic Lcom/android/launcher3/widget/calendar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/calendar/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/calendar/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/calendar/c;->a:Lcom/android/launcher3/widget/calendar/f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/calendar/c;->a:Lcom/android/launcher3/widget/calendar/f;

    invoke-static {v0}, Lcom/android/launcher3/widget/calendar/f;->x(Lcom/android/launcher3/widget/calendar/f;)Lcom/android/launcher3/views/BlurWallpaperView;

    move-result-object v0

    return-object v0
.end method
