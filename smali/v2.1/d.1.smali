.class public final synthetic Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/b$c;

.field public final synthetic b:Lcom/android/launcher3/N1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/d;->a:Lcom/android/launcher3/zeropage/b$c;

    iput-object p2, p0, Lv2/d;->b:Lcom/android/launcher3/N1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lcom/android/launcher3/zeropage/b$c;

    iget-object v1, p0, Lv2/d;->b:Lcom/android/launcher3/N1;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/zeropage/b$c;->n(Lcom/android/launcher3/zeropage/b$c;Lcom/android/launcher3/N1;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
