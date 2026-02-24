.class public final synthetic LX9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LX9/h;


# direct methods
.method public synthetic constructor <init>(LX9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/f;->a:LX9/h;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/f;->a:LX9/h;

    invoke-static {v0}, LX9/h;->K2(LX9/h;)Landroidx/lifecycle/a0$c;

    move-result-object v0

    return-object v0
.end method
