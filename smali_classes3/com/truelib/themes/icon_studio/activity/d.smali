.class public final synthetic Lcom/truelib/themes/icon_studio/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:Ll0/b;


# direct methods
.method public synthetic constructor <init>(Ll0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/d;->a:Ll0/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/d;->a:Ll0/b;

    invoke-static {v0, p1}, Lcom/truelib/themes/icon_studio/activity/EditIconActivity$f$a;->r(Ll0/b;F)F

    move-result p1

    return p1
.end method
