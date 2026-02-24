.class public final synthetic LH9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LH9/o;


# direct methods
.method public synthetic constructor <init>(LH9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/n;->a:LH9/o;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH9/n;->a:LH9/o;

    invoke-static {v0}, LH9/o;->e(LH9/o;)Ls0/V;

    move-result-object v0

    return-object v0
.end method
