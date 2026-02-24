.class public final synthetic Lw8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lw8/m;


# direct methods
.method public synthetic constructor <init>(Lw8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/h;->a:Lw8/m;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->a:Lw8/m;

    invoke-static {v0}, Lw8/m;->n2(Lw8/m;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
