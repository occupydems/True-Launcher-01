.class public final synthetic LX9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:LX9/e;


# direct methods
.method public synthetic constructor <init>(LX9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/c;->a:LX9/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX9/c;->a:LX9/e;

    check-cast p1, Lf/a;

    invoke-static {v0, p1}, LX9/e;->M2(LX9/e;Lf/a;)V

    return-void
.end method
