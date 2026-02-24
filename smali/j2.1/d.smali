.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/f;


# instance fields
.field public final synthetic a:Lj2/i;


# direct methods
.method public synthetic constructor <init>(Lj2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->a:Lj2/i;

    return-void
.end method


# virtual methods
.method public final a(LK4/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->a:Lj2/i;

    invoke-static {v0, p1}, Lj2/i;->c(Lj2/i;LK4/l;)V

    return-void
.end method
