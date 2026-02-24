.class public final synthetic Lcom/android/launcher3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:LS1/j;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;LS1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/X0;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/X0;->b:LS1/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/X0;->a:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/X0;->b:LS1/j;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/Launcher;->X0(Lcom/android/launcher3/Launcher;LS1/j;Landroid/view/View;)V

    return-void
.end method
