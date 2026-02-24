.class public final synthetic Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Ls9/b;


# direct methods
.method public synthetic constructor <init>(Ls9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->a:Ls9/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/a;->a:Ls9/b;

    invoke-static {v0}, Ls9/b;->e(Ls9/b;)Ls0/V;

    move-result-object v0

    return-object v0
.end method
