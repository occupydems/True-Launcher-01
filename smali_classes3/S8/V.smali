.class public final synthetic LS8/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS8/b0;


# direct methods
.method public synthetic constructor <init>(LS8/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS8/V;->a:LS8/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS8/V;->a:LS8/b0;

    invoke-static {v0, p1}, LS8/b0;->A2(LS8/b0;Landroid/view/View;)V

    return-void
.end method
