.class public final synthetic Lcom/android/launcher3/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/HelloFloatingView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/HelloFloatingView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/m;->a:Lcom/android/launcher3/views/HelloFloatingView;

    iput p2, p0, Lcom/android/launcher3/views/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/m;->a:Lcom/android/launcher3/views/HelloFloatingView;

    iget v1, p0, Lcom/android/launcher3/views/m;->b:I

    invoke-static {v0, v1}, Lcom/android/launcher3/views/HelloFloatingView;->n0(Lcom/android/launcher3/views/HelloFloatingView;I)V

    return-void
.end method
