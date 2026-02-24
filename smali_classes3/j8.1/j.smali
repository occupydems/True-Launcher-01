.class public final synthetic Lj8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:Lj8/o;


# direct methods
.method public synthetic constructor <init>(Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/j;->a:Lj8/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/j;->a:Lj8/o;

    invoke-static {v0, p1, p2}, Lj8/o;->e1(Lj8/o;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
