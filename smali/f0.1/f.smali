.class public final synthetic Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lf0/c$d;


# direct methods
.method public synthetic constructor <init>(Lf0/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f;->a:Lf0/c$d;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/f;->a:Lf0/c$d;

    invoke-static {v0, p1}, Lf0/c$d;->c(Lf0/c$d;F)V

    return-void
.end method
