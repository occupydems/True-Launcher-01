.class public final synthetic Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/clock/timer/models/Timer;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lw7/h;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/clock/timer/models/Timer;Landroid/view/ViewGroup;Lw7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/g;->a:Lcom/truelib/clock/timer/models/Timer;

    iput-object p2, p0, Lw7/g;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lw7/g;->c:Lw7/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/g;->a:Lcom/truelib/clock/timer/models/Timer;

    iget-object v1, p0, Lw7/g;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lw7/g;->c:Lw7/h;

    invoke-static {v0, v1, v2, p1}, Lw7/h;->f(Lcom/truelib/clock/timer/models/Timer;Landroid/view/ViewGroup;Lw7/h;Landroid/view/View;)V

    return-void
.end method
