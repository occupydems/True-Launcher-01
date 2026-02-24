.class public final synthetic Lcom/android/launcher3/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/BottomPageTooltipView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/BottomPageTooltipView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/BottomPageTooltipView;

    iput-boolean p2, p0, Lcom/android/launcher3/views/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/BottomPageTooltipView;

    iget-boolean v1, p0, Lcom/android/launcher3/views/c;->b:Z

    invoke-static {v0, v1}, Lcom/android/launcher3/views/BottomPageTooltipView;->l0(Lcom/android/launcher3/views/BottomPageTooltipView;Z)V

    return-void
.end method
