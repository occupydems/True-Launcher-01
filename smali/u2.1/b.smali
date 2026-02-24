.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lu2/c;

.field public final synthetic b:Lu2/c$a;


# direct methods
.method public synthetic constructor <init>(Lu2/c;Lu2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Lu2/c;

    iput-object p2, p0, Lu2/b;->b:Lu2/c$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b;->a:Lu2/c;

    iget-object v1, p0, Lu2/b;->b:Lu2/c$a;

    invoke-static {v0, v1, p1, p2}, Lu2/c$a;->e(Lu2/c;Lu2/c$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
