.class public final synthetic Lcom/android/launcher3/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ScrimView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/t;->a:Lcom/android/launcher3/views/ScrimView;

    iput-object p2, p0, Lcom/android/launcher3/views/t;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/launcher3/views/t;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/t;->a:Lcom/android/launcher3/views/ScrimView;

    iget-object v1, p0, Lcom/android/launcher3/views/t;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher3/views/t;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/views/ScrimView;->a(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
