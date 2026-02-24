.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/zeropage/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/zeropage/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->a:Lcom/android/launcher3/zeropage/b$c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f;->a:Lcom/android/launcher3/zeropage/b$c;

    invoke-static {v0, p1}, Lcom/android/launcher3/zeropage/b$c;->j(Lcom/android/launcher3/zeropage/b$c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
