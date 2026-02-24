.class public final synthetic LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LX9/e;


# direct methods
.method public synthetic constructor <init>(LX9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/a;->a:LX9/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/a;->a:LX9/e;

    invoke-static {v0}, LX9/e;->K2(LX9/e;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
