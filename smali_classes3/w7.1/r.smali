.class public final synthetic Lw7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw7/u;


# direct methods
.method public synthetic constructor <init>(Lw7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/r;->a:Lw7/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/r;->a:Lw7/u;

    invoke-static {v0, p1}, Lw7/u;->e(Lw7/u;Landroid/view/View;)V

    return-void
.end method
