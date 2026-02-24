.class public final synthetic LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/feature/weather/view/BackgroundAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/feature/weather/view/BackgroundAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/a;->a:Lcom/android/launcher3/feature/weather/view/BackgroundAnim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/a;->a:Lcom/android/launcher3/feature/weather/view/BackgroundAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/feature/weather/view/BackgroundAnim;->c()V

    return-void
.end method
