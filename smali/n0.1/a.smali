.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$b;


# instance fields
.field public final synthetic a:Ln0/b;


# direct methods
.method public synthetic constructor <init>(Ln0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Ln0/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/b;

    invoke-static {v0}, Ln0/b;->a(Ln0/b;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
