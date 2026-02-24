.class public final synthetic Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public synthetic constructor <init>(Lj8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/e;->a:Lj8/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/e;->a:Lj8/f;

    invoke-static {v0, p1, p2}, Lj8/f;->d1(Lj8/f;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
