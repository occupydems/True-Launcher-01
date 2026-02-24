.class public final synthetic Lcom/android/launcher3/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/GradientView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/GradientView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/i;->a:Lcom/android/launcher3/views/GradientView;

    iput-object p2, p0, Lcom/android/launcher3/views/i;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/launcher3/views/i;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/i;->a:Lcom/android/launcher3/views/GradientView;

    iget-object v1, p0, Lcom/android/launcher3/views/i;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/views/i;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/views/GradientView$c;->r(Lcom/android/launcher3/views/GradientView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method
