.class public final synthetic Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/J;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroidx/fragment/app/J;

    invoke-static {v0}, Landroidx/fragment/app/J;->b(Landroidx/fragment/app/J;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
