.class public final synthetic LW8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/H;


# instance fields
.field public final synthetic a:LW8/h;


# direct methods
.method public synthetic constructor <init>(LW8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/g;->a:LW8/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LR/E0;)LR/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LW8/g;->a:LW8/h;

    invoke-static {v0, p1, p2}, LW8/h;->i2(LW8/h;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p1

    return-object p1
.end method
