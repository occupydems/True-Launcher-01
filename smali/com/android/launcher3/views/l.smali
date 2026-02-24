.class public final synthetic Lcom/android/launcher3/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/g;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/HelloFloatingView;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/HelloFloatingView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/l;->a:Lcom/android/launcher3/views/HelloFloatingView;

    iput-object p2, p0, Lcom/android/launcher3/views/l;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/l;->a:Lcom/android/launcher3/views/HelloFloatingView;

    iget-object v1, p0, Lcom/android/launcher3/views/l;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/android/launcher3/views/HelloFloatingView;->m0(Lcom/android/launcher3/views/HelloFloatingView;Landroid/widget/FrameLayout;)V

    return-void
.end method
