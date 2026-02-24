.class public final synthetic LE8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truelib/settings/grid/ScreenGridActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truelib/settings/grid/ScreenGridActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/e;->a:Lcom/truelib/settings/grid/ScreenGridActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE8/e;->a:Lcom/truelib/settings/grid/ScreenGridActivity;

    invoke-static {v0, p1}, Lcom/truelib/settings/grid/ScreenGridActivity;->g1(Lcom/truelib/settings/grid/ScreenGridActivity;Landroid/view/View;)V

    return-void
.end method
