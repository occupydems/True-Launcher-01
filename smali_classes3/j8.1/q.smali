.class public final synthetic Lj8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj8/r;


# direct methods
.method public synthetic constructor <init>(Lj8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/q;->a:Lj8/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/q;->a:Lj8/r;

    invoke-static {v0, p1}, Lj8/r$a;->e(Lj8/r;Landroid/view/View;)V

    return-void
.end method
