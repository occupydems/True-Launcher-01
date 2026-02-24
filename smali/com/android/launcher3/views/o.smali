.class public final synthetic Lcom/android/launcher3/views/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/r$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/o;->a:Lcom/android/launcher3/views/r$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/o;->a:Lcom/android/launcher3/views/r$a;

    invoke-static {v0, p1}, Lcom/android/launcher3/views/r;->m0(Lcom/android/launcher3/views/r$a;Landroid/view/View;)V

    return-void
.end method
